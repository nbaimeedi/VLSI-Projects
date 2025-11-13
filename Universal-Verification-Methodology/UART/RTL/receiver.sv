//UART Receiver
module uart_rx(
  input rx_clk, rx_start,
  input rst,
  input [3:0] length,
  input parity_type, parity_en,
  input stop2;
  output reg [7:0] rx_out, 
  output logic rx_done, rx_err
);
  
  logic parity = 0;
  logic [7:0] datard = 0;
  int count = 0;
  int bit_count = 0;
  
  typedef enum bit [2:0] {idle = 0, start_bit = 1, recv_data = 2, check_parity = 3, check_first_stop = 4, check_second_stop = 5, done = 6 } state_type;
  state_type state = idle, next_state = idle;
  
  //reset detector
  always @(posedge rx_clk) begin
    if(rst) begin
      state <= idle;
    end
    else begin
      state <= next_state;
    end
  end
  
  //next state decoder
  always @(*) begin
    case(state)
      idle: begin
        rx_done = 0;
        rx_err = 0;
        if (rx_start && !rx) begin
          next_state = start_bit;
        end
        else begin
          next_state = idle;
        end
      end
      
      start_bit: begin
        if (count == 7 && rx) begin
          next_state = idle;
        end
        else if(count == 15) begin
          next_state = recv_data;
        end
        else begin
          next_state = start_bit;
        end
      end
      
      recv_data: begin
        if(count == 7) begin
          datard[7:0] = {rx,datard[7:1]};
        end
        else if(count == 15 && bit_count == (length-1)) begin
          case(length)
            5: rx_out = datard[7:3];
            6: rx_out = datard[7:2];
            7: rx_out = datard[7:1];
            8: rx_out = datard[7:0];
            default: rx_out = 8'h00;
          endcase
          
          if(parity_type) begin
            parity = ^datard;
          end
          else begin
            parity = ~^datard;
          end
          
          if(parity_en) begin
            next_state = check_parity;
          end
          else begin
            next_state = check_first_stop;
          end
        end
        else begin
          next_state = recv_data;
        end
      end
      
      check_parity: begin
        if (count == 7) begin
          if (rx == parity) begin
            rx_err = 1'b0;
          end
          else begin
            rx_err = 1'b1;
          end
        end
        else if(count == 15) begin
          next_state = check_first_stop;
        end
        else begin
          next_state = check_parity;
        end
      end
      
      check_first_stop: begin
        if(count == 7) begin
          if(rx != 1'b1) begin
            rx_err = 1'b1;
          end
          else begin
            rx_err = 1'b0;
          end
        end
        else if(count == 15) begin
          if(stop2) begin
            next_state = check_second_stop;
          end
          else begin
            next_state = done;
          end
        end
        else begin
          next_state = check_first_stop;
        end
      end
      
      check_second_stop: begin
        if (count == 7) begin
          if(rx != 1'b1) begin
            rx_err = 1'b1;
          end
          else begin
            rx_err = 1'b0;
          end
        end
        else if(count == 15) begin
          next_state = done;
        end
        else begin
          next_state = check_second_stop;
        end
      end
      
      done: begin
        rx_done = 1'b1;
        next_state = idle;
        rx_err = 1'b0;
      end
      
    endcase
  end
  
  always @(posedge rx_clk) begin
    case(state)
      idle: begin
        count <= 0;
        bit_count <= 0;
      end
      
      start_bit: begin
        if(count < 15) begin
          count <= count + 1;
        end
        else begin
          count <= 0;
        end
      end
      
      recv_data: begin
        if(count < 15) begin
          count <= count + 1;
        end
        else begin
          count <= 0;
          bit_count <= bit_count + 1;
        end
      end
      
      check_parity: begin
        if(count < 15) begin
          count <= count + 1;
        end
        else begin
          count <= 0;
        end
      end
      
      check_first_stop: begin
        if(count < 15) begin
          count <= count + 1;
        end
        else begin
          count <= 0;
        end
      end
      
      check_second_stop: begin
        if(count < 15) begin
          count <= count + 1;
        end
        else begin
          count <= 0;
        end
      end
      
      done: begin
        count <= 0;
        bit_count <= 0;
      end
    endcase
  end
  
endmodule

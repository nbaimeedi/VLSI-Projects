//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Controller
module spi_controller(
  input wr, clk, rst, ready, op_done, 
  input [7:0] addr, din, 
  output [7:0] dout, 
  output reg cs, mosi,
  input miso,
  output reg done, err
);
  
  reg [16:0] din_reg; //data in + address + operation (write or read)
  reg [7:0] dout_reg;
  
  integer count;
  
  typedef enum bit [2:0] {idle = 0, load = 1, check_op = 2, send_data = 3, send_addr = 4, read_data = 5, error = 6, check_read = 7, check_opdone = 8} state_type;
  
  state_type state = idle;
  
  //Chip Select Logic
  always @(posedge clk) begin
    if(rst) begin
      state <= idle;
      count <= 0;
      cs <= 1'b1;
      mosi <= 1'b0;
      err <= 1'b0;
      done <= 1'b0;
    end
    else begin
      case(state)
        idle: begin
          cs <= 1'b1;
          moso <= 1'b0;
          state <= load;
          err <= 1'b0;
          done <= 1'b0;
        end
        
        load: begin
          din_reg = {din,addr,wr};
          state <= check_op;
        end
        
        check_op: begin
          if (wr == 1'b1 && addr < 32) begin
            state <= send_data;
            cs <= 1'b0;
          end
          else if (wr == 1'b0 && addr < 32) begin
            state <= send_addr;
            cs <= 1'b0;
          end
          else begin
            state <= error;
            cs <= 1'b1;
          end
        end
        
        send_data: begin
          if (count <= 16) begin
            count <= count + 1;
            mosi <= din_reg[count];
            state <= send_data;
          end
          else begin
            cs <= 1'b1;
            mosi <= 1'b0;
            if (op_done) begin
              count <= 0;
              done <= 1'b1;
              state <= idle;
            end
            else begin
              state <= send_data;
            end
          end
        end
        
        send_addr: begin
          if (count <= 8) begin
            count <= count + 1;
            mosi <= din_reg[count];
            state <= send_addr;
          end
          else begin
            mosi <= 1'b0;
            cs <= 1'b1;
            state <= check_ready;
            count <= 0;
          end
        end
        
        check_ready: begin
          if(ready) begin
            state <= read_data;
          end
          else begin
            state <= check_ready;
          end
        end
        
        read_data: begin
          if (count <= 7) begin
            count <= count + 1;
            dout_reg[count] <= miso;
            state <= read_data;
          end
          else begin
            count <= 0;
            state <= idle;
            done <= 1'b1;
          end
        end
        
        error: begin
          err <= 1'b1;
          done <= 1'b1;
          state <= idle;
        end
        
        default: begin
          state <= idle;
          count <= 0;
          done <= 0;
        end
        
      endcase
    end
  end
  
  assign dout = dout_reg;
  
endmodule

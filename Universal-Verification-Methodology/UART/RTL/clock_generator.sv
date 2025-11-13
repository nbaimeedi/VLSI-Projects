//Clock Generator
module clk_gen(
  input clk,
  input rst,
  input [16:0] baud,
  output reg tx_clk, rx_xlk
);
  
  int tx_max = 0; //input clk freq/baud rate
  int tx_count = 0;
  
  int rx_max = 0;
  int rx_count = 0;
  
  always @(posedge clk) begin
    if(rst) begin
      tx_max <= 0;
      rx_max <= 0;
    end
    else begin
      case(baud)
        4800: begin
          tx_max <= 14'd10416;
          rx_max <= 11'd651;
        end
        9600: begin
          tx_max <= 14'd5208;
          rx_max <= 11'd325;
        end
        19200: begin
          tx_max <= 14'd2604;
          rx_max <= 11'd217;
        end
        38400: begin
          tx_max <= 14'd1302;
          rx_max <= 11'd163;
        end
        57600: begin
          tx_max <= 14'd868;
          rx_max <= 11'd54;
        end
        default: begin
          tx_max <= 14'd5208;
          rx_max <= 11'd325;
        end
      endcase
    end   
  end
  
  always @(posedge clk) begin
    if (rst) begin
      tx_count <= 0;
      tx_clk <= 0;
    end
    else begin
      if (tx_count < tx_max) begin
        tx_count <= tx_count + 1;
      end
      else begin
        tx_count <= 0;
      end
    end
  end
  
   always @(posedge clk) begin
    if (rst) begin
      rx_clk <= 0;
      rx_count <= 0;
    end
    else begin
      if (rx_count < rx_max) begin
        rx_count <= rx_count + 1;
      end
      else begin
        rx_count <= 0;
      end
    end
  end
  
  assign rx_clk = (rx_count == rx_max)? 1'b1: 1'b0;
  assign tx_clk = (tx_count == tx_max)? 1'b1: 1'b0;
  
endmodule

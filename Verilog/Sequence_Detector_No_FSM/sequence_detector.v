// Detecting a big sequence - 1110_1101_1011
module day12 (
  input     wire        clk,
  input     wire        reset,
  input     wire        x_i,

  output    wire        det_o
);

  // Write your logic here...
  reg [11:0] temp;
  int i = 0;
  
  always @(posedge clk) begin
    if (reset) begin
      temp <= 12'b0000_0000_0000;
    end
    else if (i != 12) begin
      temp[i] <= x_i;
      i <= i + 1;
    end
    else begin
      temp <= {x_i,temp[11:1]};
    end
  end
  
  assign det_o = (temp == 12'b1110_1101_1011)? 1'b1: 1'b0;

endmodule


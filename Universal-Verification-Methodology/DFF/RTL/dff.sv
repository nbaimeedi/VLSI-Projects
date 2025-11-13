//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Design

module dff (
  input clk;
  input rst;
  input din;
  output reg dout
);
  
  always @(posedge clk) begin
    if (rst) begin
      dout <= 1'b0;
    end
    else begin
      dout <= din;
    end
  end
  
endmodule

// Code your testbench here
// or browse Examples
module day19_tb();
  
  
  parameter DEPTH = 4;
  parameter DATA_W = 1;
  
  reg clk, reset;
  
  reg push_i;
  reg [DATA_W-1:0] push_data_i;
  
  reg pop_i;
  wire [DATA_W-1:0] pop_data_o;
  
  wire full_o;
  wire empty_o;
  
  day19 #(DEPTH,DATA_W) DUT(.*);
  
  initial begin
    clk = 1'b0;
    reset = 1'b0;
  end
  
  always #5 clk = ~clk;
  
  initial begin
    #9 reset = 1'b1;
    #10 reset = 1'b0;
    push_i = 1'b1;
    push_data_i = 1'b1;
    #10 push_i = 1'b1;
    push_data_i = 1'b0;
    #10 push_i = 1'b0; pop_i = 1'b1;
    #10 pop_i = 1'b0;
    #10 pop_i = 1'b1;
    #10 pop_i = 1'b0;
    push_i = 1'b1;
    push_data_i = 1'b1;
    #10 push_i = 1'b1;
    push_data_i = 1'b0;
    #10 push_i = 1'b1;
    push_data_i = 1'b1;
    #10 push_i = 1'b1;
    push_data_i = 1'b0;
    #10 push_i = 1'b0; pop_i = 1'b1;
    #40;
    $finish();
  end
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,day19_tb);
  end
  
endmodule

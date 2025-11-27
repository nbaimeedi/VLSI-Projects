module day12_tb ();

  // Write your Testbench here...
  reg clk, reset, x_i;
  wire det_o;
  
  
  day12 DUT(.*);
  
  initial begin
    clk = 1'b0;
    reset = 1'b0;
  end
  
  always #5 clk = ~clk;
  
  initial begin
    #2 reset = 1'b1;
    #15 reset = 1'b0;
    x_i = 1'b1;
    #10 x_i = 1'b1;
    #10 x_i = 1'b0;
    #10 x_i = 1'b1;
    #10 x_i = 1'b1;
    #10 x_i = 1'b0;
    #10 x_i = 1'b1;
    #10 x_i = 1'b1;
    #10 x_i = 1'b0;
    #10 x_i = 1'b1;
    #10 x_i = 1'b1;
    #10 x_i = 1'b1;
    #10 x_i = 1'b0;
    #10 x_i = 1'b1;
    #10 x_i = 1'b1;
    #10 x_i = 1'b0;
    #10 x_i = 1'b1;
    #10 x_i = 1'b1;
    #10 x_i = 1'b0;
    #10 x_i = 1'b1;
    #10 x_i = 1'b1;
    #10 x_i = 1'b1;
    #70;
    $finish();
  end
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,day12_tb);
  end

endmodule


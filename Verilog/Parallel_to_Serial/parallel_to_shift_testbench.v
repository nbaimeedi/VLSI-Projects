module day11_tb ();

  // Write your Testbench here...
  reg clk, reset;
  reg [3:0] parallel_i;
  
  wire empty_o, valid_o, serial_o;
  
  day11 DUT(.*);
  
  initial begin
    clk = 1'b0;
    reset = 1'b0;
  end
  
  always #5 clk = ~clk;
  
  initial begin
    #2 reset = 1'b1;
    #15 reset = 1'b0;
    parallel_i = 4'b1010;
    #70;
    $finish();
  end
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,day11_tb);
  end

endmodule


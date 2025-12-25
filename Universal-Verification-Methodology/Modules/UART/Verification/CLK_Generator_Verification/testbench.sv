//Testbench Top
module tb;
  
  clk_gen_if cif();
  clk_gen dut(.clk(cif.clk),.rst(cif.rst),.baud(cif.baud),.tx_clk(cif.tx_clk));
  
  initial begin
    uvm_config_db#(virtual clk_gen_if)::set(null,"*","cif",cif);
    run_test("test");
  end
  
  initial begin
    cif.clk <= 1'b0;
  end
  
  always #10 cif.clk <= ~cif.clk;
  
  initial begin
    $dumpfile("dff.vcd");
    $dumpvars(0,tb);
  end
  
endmodule



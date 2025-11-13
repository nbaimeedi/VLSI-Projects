//Testbench Top
module tb;
  
  spi_if sif();
  top dut(sif.wr, sif.clk, sif.rst, sif.addr, sif.din, sif.dout, sif.done, sif.err);
  
  initial begin
    sif.clk <= 1'b0;
  end
  
  always #10 sif.clk <= ~sif.clk;
  
  initial begin
    uvm_config_db#(virtual spi_if)::set(null,"*","sif",sif);
    run_test("test");
  end
  
  initial begin
    $dumpfile("spi.vcd");
    $dumpvars(0,tb);
  end
  
endmodule

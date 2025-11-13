//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Testbench Top
module tb;
  
  dff_if dif();
  dff dut(.clk(dif.clk), .rst(dif.rst), .din(dif.din), .dout(dif.dout));
  
  initial begin
    uvm_config_db#(virtual dff_if)::set(null,"*","dif",dif);
    run_test("test");
  end
  
  initial begin
    dif.clk = 1'b0;
  end
  
  always #10 dif.clk <= ~dif.clk;
  
  initial begin
    $dumpfile("dff.vcd");
    $dumpvars(0,tb);
  end
  
endmodule

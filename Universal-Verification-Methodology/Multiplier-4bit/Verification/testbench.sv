//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Testbench Top
module tb;
  
  mul_if mif();
  
  mul dut(.a(mif.a), .b(mif.b), .y(mif.y));
  
  initial begin
    uvm_config_db#(virtual mul_if)::set(null,"*","mif",mif);
    run_test("test");
  end
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
  end
  
endmodule

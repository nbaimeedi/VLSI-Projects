module tb;
  
  up_down_counter_if#(4) vif();
  up_down_counter#(4) dut(vif.clk,vif.clear,vif.select,vif.count_value);
  
  initial begin
    uvm_config_db #(virtual up_down_counter_if#(4))::set(null,"uvm_test_top.*","vif",vif);
    run_test("test");
  end
  
  initial begin
    vif.clk <= 1'b0;
  end
  
  always #2 vif.clk <= ~vif.clk;
  
  initial begin
    #75;
    $finish();
  end
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
  end
  
endmodule

//Testbench Top
module tb;
  
  uart_if uif();
  uart_top dut(.clk(uif.clk), .rst(uif.rst), .tx_start(uif.tx_start), .uif.rx_start(uif.rx_start), .tx_data(uif.tx_data), .parity_type(uif.parity_type), .parity_en(uif.parity_en), .baud(uif.baud), .length(uif.length), .stop2(uif.stop2), .rx_out(uif.rx_out));
  
  initial begin
    uif.clk <= 1'b0;
  end
  
  always #10 uif.clk <= ~uif.clk;
  
  initial begin
    uvm_config_db#(virtual uart_if)::set(null,"*","uif",uif);
    run_test("test");
  end
endmodule

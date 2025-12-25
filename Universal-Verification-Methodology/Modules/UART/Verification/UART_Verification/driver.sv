//Driver Class
class driver extends uvm_driver#(transaction);
  
  `uvm_component_utils(driver)
  
  transaction t_dc;
  virtual uart_if dif;
  
  function new(input string path = "driver", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual uart_if)::get(this,"","uif",uif))
      `uvm_error("DRV","Unable to access Interface");
  endfunction
  
  task reset_dut();
    repeat(5) begin
      uif.rst <= 1'b1;
      uif.tx_start <= 1'b0;
      uif.rx_start <= 1'b0;
      uif.tx_data <= 8'h00;
      uif.baud <= 16'h0;
      uif.length <= 4'h0;
      uif.parity_type <= 1'b0;
      uif.parity_en <= 1'b0;
      uif.stop2 <= 1'b0;
      @(posedge uif.clk);
    end
  endtask
  
  virtual task run_phase(uvm_phase phase);
    reset_dut();
    t_dc = transaction::type_id::create("t_dc");
    forever begin
      seq_item_port.get_next_item(t_dc);
      uif.rst <= 1'b0;
      uif.tx_start <= t_dc.tx_start;
      uif.rx_start <= t_dc.rx_start;
      uif.tx_data <= t_dc.tx_data;
      uif.baud <= t_dc.baud;
      uif.length <= t_dc.length;
      uif.parity_type <= t_dc.parity_type;
      uif.parity_en <= t_dc.parity_en;
      uif.stop2 <= t_dc.stop2;
      @(posedge uif.clk);
      @(posedge uif.tx_done);
      @(negedge uif.rx_done);
      seq_item_port.item_done();
    end
  endtask
  
endclass

//Monitor Class
class monitor extends uvm_monitor;
  
  `uvm_component_utils(monitor)
  
  transaction t;
  virtual uart_if uif;
  uvm_analysis_port#(transaction) send;
  
  function new(input string path = "monitor", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual uart_if)::get(this,"","uif",uif))
      `uvm_error("MON","Unable to access Interface");
    t = transaction::type_id::create("t");
    send = new("send",this);
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    forever begin
      @(posedge uif.clk);
      if(uif.rst) begin
        t.rst = 1'b1;
        send.write(t);
      end
      else begin
        @(posedge uif.tx_done);
        t.rst = 1'b0;
        t.tx_start = uif.tx_start;
        t.rx_start = uif.rx_start;
        t.tx_data = uif.tx_data;
        t.baud = uif.baud;
        t.length = uif.length;
        t.parity_type = uif.parity_type;
        t.parity_en = uif.parity_en;
        t.stop2 = uif.stop2;
        @(negedge uif.rx_done);
        t.rx_out = uif.rx_out;
        send.write(t);
      end
    end
  endtask
  
endclass

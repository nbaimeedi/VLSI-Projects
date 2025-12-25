//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Monitor Class
class monitor extends uvm_monitor;
  
  `uvm_component_utils(monitor)
  
  transaction t;
  virtual dff_if dif;
  uvm_analysis_port#(transaction) send;
  
  function new(input string path = "monitor", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if (!uvm_config_db#(virtual dff_if)::get(this,"","dif",dif))
      `uvm_error("MON","Unable to access Interface");
    t = transaction::type_id::create("t");
    send = new("send",this);
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    forever begin
      repeat(2) @(posedge dif.clk);
      t.rst = dif.rst;
      t.din = dif.din;
      t.dout = dif.dout;
      `uvm_info("MON",$sformatf("rst: %0d, din: %0d, dout: %0d", t.rst, t.din, t.dout), UVM_NONE);
      send.write(t);
    end
  endtask
  
endclass

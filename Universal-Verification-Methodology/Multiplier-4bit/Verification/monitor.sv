//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Monitor Class
class monitor extends uvm_monitor;
  
  `uvm_component_utils(monitor)
  
  uvm_analysis_port #(transaction) send;
  transaction t;
  
  virtual mul_if mif;
  
  function new(input string path = "MON", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    t = transaction::type_id::create("t");
    send = new("send",this);
    if (!uvm_config_db#(virtual mul_if)::get(this,"","mif",mif))
      `uvm_error("MON","Unable to access Interface");
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    forever begin
      #20;
      t.a = mif.a;
      t.b = mif.b;
      t.y = mif.y;
      `uvm_info("MON",$sformatf("a: %0d, b: %0d, y: %0d", t.a, t.b, t.y), UVM_NONE);
      send.write(t);
    end
  endtask
  
endclass

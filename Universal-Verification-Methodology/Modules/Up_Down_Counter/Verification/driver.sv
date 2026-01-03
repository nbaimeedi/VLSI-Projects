//Driver Class
class driver extends uvm_driver#(transaction);
  
  `uvm_component_utils(driver)
  
  virtual up_down_counter_if#(4) vif;
  transaction t;
  
  function new(string name = "path", uvm_component parent = null);
    super.new(name, parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    t = transaction::type_id::create("t");
    if (!uvm_config_db#(virtual up_down_counter_if#(4))::get(this,"","vif",vif)) begin
      `uvm_info("DRV","Failed to get interface",UVM_NONE);
    end
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    phase.raise_objection(this);
    forever begin
      seq_item_port.get_next_item(t);
      t.display("DRV");
      vif.clear <= t.clear;
      vif.select <= t.select;
      seq_item_port.item_done();
      #4;
    end
    phase.drop_objection(this);
  endtask
  
endclass

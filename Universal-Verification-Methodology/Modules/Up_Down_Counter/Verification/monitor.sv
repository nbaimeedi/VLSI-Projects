//Monitor Class
class monitor extends uvm_monitor;
  
  `uvm_component_utils(monitor)
  
  uvm_analysis_port #(transaction) mon_send;
  virtual up_down_counter_if#(4) vif;
  
  transaction t_dc;
  
  function new(string name = "path", uvm_component parent = null);
    super.new(name,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    t_dc = transaction::type_id::create("t_dc");
    mon_send = new("mon_send",this);
    uvm_config_db #(virtual up_down_counter_if#(4))::get(this,"","vif",vif);
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    phase.raise_objection(this);
    forever begin
      @(posedge vif.clk);
      t_dc.clear = vif.clear;
      t_dc.select = vif.select;
      t_dc.count_value = vif.count_value;
      t_dc.display("MON");
      mon_send.write(t_dc);
    end
    phase.drop_objection(this);
  endtask
  
endclass

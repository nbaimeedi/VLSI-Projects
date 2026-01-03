//Test Class
class test extends uvm_test;
  
  `uvm_component_utils(test)
  
  agent a;
  scoreboard sco;
  //transaction t;
  sequence1 seq1;
  
  function new(string name = "path", uvm_component parent = null);
    super.new(name,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    //t = transaction::type_id::create("t");
    //uvm_config_db #(virtual up_down_counter_if)::set(this,"a.*","vif",vif);
    a = agent::type_id::create("a",this);
    seq1 = sequence1::type_id::create("seq1");
    sco = scoreboard::type_id::create("sco",this);
  endfunction
  
  virtual function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    a.mon.mon_send.connect(sco.sco_recv);
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    phase.raise_objection(this);
    seq1.start(a.seqr);
    phase.drop_objection(this);
  endtask
  
endclass

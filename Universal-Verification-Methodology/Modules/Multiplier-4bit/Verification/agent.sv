//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Agent Class
class agent extends uvm_agent;
  
  `uvm_component_utils(agent)
  
  function new(input string path = "AGENT", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  driver drv;
  monitor mon;
  uvm_sequencer#(transaction) seqr;
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    drv = driver::type_id::create("drv",this);
    mon = monitor::type_id::create("mon",this);
    seqr = uvm_sequencer#(transaction)::type_id::create("seqr",this);
  endfunction
  
  virtual function viod connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    d.seq_item_port.connect(seqr.seq_item_export);
  endfunction
  
endclass

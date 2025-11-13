//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Agent Class
class agent extends uvm_agent;
  
  `uvm_component_utils(agent)
  
  config_dff cfg;
  driver d;
  uvm_sequencer#(transaction) seqr;
  monitor m;
  
  function new(input string path = "agent", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    m = monitor::type_id::create("m",this);
    cfg = config_dff::type_id::create("cfg");
    
    if(!uvm_config_db#(config_dff)::get(this,"","cfg",cfg))
      `uvm_error("AGENT","Unabled to access config");
    
    if(cfg.agent_type == UVM_ACTIVE) begin
      d = driver::type_id::create("d",this);
      seqr = uvm_sequencer#(transaction)::type_id::create("seqr",this);
    end
  endfunction
  
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    d.seq_item_port.connect(seqr.set_item_export);
  endfunction
  
endclass

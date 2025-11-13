//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Environment Class
class environment extends uvm_env;
  
  `uvm_component_utils(environment);
  
  agent a;
  scoreboard sco;
  
  function new(input string path = "ENV", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    a = agent:type_id::create("a",this);
    sco = scoreboard::type_id::create("sco",this);
  endfunction
  
  virtual function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    a.mon.send.connect(sco.recv);
  endfunction
  
endclass

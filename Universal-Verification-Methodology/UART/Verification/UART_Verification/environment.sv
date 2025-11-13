//Environement Class
class env extends uvm_env;
  
  `uvm_component_utils(env)
  
  agent a;
  scoreboard s;
  uart_config cfg;
  
  function new(input string path = "env", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    a = agent::type_id::create("a",this);
    s = scoreboard::type_id::create("s",this);
    cfg = uart_config::type_id::create("cfg");
    uvm_config_db#(uart_config)::set(this,"a","cfg",cfg);
  endfunction
  
  virtual function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    a.m.send.connect(s.recv);
  endfunction
  
endclass

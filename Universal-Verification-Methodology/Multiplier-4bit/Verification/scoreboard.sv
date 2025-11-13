//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Scoreboard Class
class scoreboard extends uvm_scoreboard;
  
  `uvm_component_utils(scoreboard)
  
  uvm_analysis_imp #(transaction,scoreboard) recv;
  
  function new(input string path = "SCO", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    recv = new("recv",this);
  endfunction
  
  virtual function void write(transaction t_dc);
    if (t_dc.y == (t_dc.a * t_dc.b))
      `uvm_info("SCO",$sformatf("Test Pass --> a: %0d, b: %0d, y: %0d", t_dc.a, t_dc.b, t_dc.y), UVM_NONE);
    else
      `uvm_error("SCO", $sformatf("Test Pass --> a: %0d, b: %0d, y: %0d", t_dc.a, t_dc.b, t_dc.y), UVM_NONE);
  endfunction
  
endclass 

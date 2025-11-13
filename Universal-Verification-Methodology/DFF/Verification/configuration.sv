//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

`include "uvm_macros.svh"
import uvm_pkg::*;

//Configuration Class
class config_dff extends uvm_object;
  
  `uvm_object_utils(config_dff)
  
  uvm_active_passive_enum agent_type = UVM_ACTIVE;
  
  function new(input string path = "config_dff");
    super.new(path);
  endfunction
  
endclass

`include "uvm_macros.svh"
import uvm_pkg::*;

//Configuration Class
class spi_config extends uvm_object;
  
  `uvm_object_utils(spi_config)
  
  uvm_active_passive_enum is_active = UVM_ACTIVE;
  
  function new(input string path = "spi_config");
    super.new(path);
  endfunction
  
endclass

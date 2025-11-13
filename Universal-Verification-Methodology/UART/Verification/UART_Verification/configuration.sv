//Configuration Class
class uart_config extends uvm_object;
  
  `uvm_object_utils(uart_config)
  
  uvm_active_passive_enum is_active = UVM_ACTIVE;
  
  function new(input string path = "uart_config");
    super.new(path);
  endfunction
  
endclass

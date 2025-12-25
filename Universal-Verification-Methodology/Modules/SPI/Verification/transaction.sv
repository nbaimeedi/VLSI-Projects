typedef enum bit [2:0] {readd = 0, writed = 1, rstdut = 2, writeerr = 3, readerr = 4} oper_mode;

//Transaction Class
class transaction extends uvm_sequence_item;
  
  `uvm_object_utils(transaction)
  
  rand oper_mode op;
  logic wr;
  logic rst;
  randc logic [7:0] addr;
  rand logic [7:0] din;
  logic [7:0] dout;
  logic done;
  logic err;
  
  `uvm_object_utils_begin(transaction)
  `uvm_field_int(wr,UVM_ALL_ON)
  `uvm_field_int(rst,UVM_ALL_ON)
  `uvm_field_int(addr,UVM_ALL_ON)
  `uvm_field_int(din,UVM_ALL_ON)
  `uvm_field_int(dout,UVM_ALL_ON)
  `uvm_field_int(done,UVM_ALL_ON)
  `uvm_field_int(err,UVM_ALL_ON)
  `uvm_field_enum(oper_mode,UVM_ALL_ON)
  `uvm_object_utils_end
  
  constraint addr_c { addr <= 10; }
  constraint addr_err_c { addr > 31; }
  
  function new(input string path = "transaction");
    super.new(path);
  endfunction
  
endclass

`include "uvm_macros.svh"
import uvm_pkg::*;

typedef enum bit [1:0] {reset_asserted = 0, random_baud = 1} oper_type;

//Transaction Class
class transaction extends uvm_sequence_item;
  
  `uvm_object_utils(transaction)
  
  oper_type oper;
  rand logic [16:0] baud;
  logic tx_clk;
  real period;
  
  constraint baud_c {baud inside {4800, 9600, 14400, 19200, 38400, 57600}; }
  
  function new(input string path = "transaction");
    super.new(path);
  endfunction
  
endclass

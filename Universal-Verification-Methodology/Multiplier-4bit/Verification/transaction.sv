//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

`include "uvm_macros.svh" //access to UVM macros
import uvm_pkg::*; //access to UVM base classes

//Transaction Class
class transaction extends uvm_sequence_item;
  
  `uvm_object_utils(transaction)
  
  rand bit [3:0] a;
  rand bit [3:0] b;
  bit [7:0] y;
  
  function new(input string path = "transaction");
    super.new(path);
  endfunction
  
endclass

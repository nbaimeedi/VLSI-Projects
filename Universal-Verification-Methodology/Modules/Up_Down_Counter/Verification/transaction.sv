//UVM Based Testbench
`include "uvm_macros.svh"
import uvm_pkg::*;

//Transaction Class
class transaction extends uvm_sequence_item;
  
  `uvm_object_utils(transaction)
  
  parameter WIDTH = 4;
  
  rand bit clear;
  rand bit select;
  bit [WIDTH-1:0] count_value;
  
  constraint clear_constraint {clear dist {0 := 90, 1 := 10};}
  
  //constraint select_constraint {select dist {0 := 80, 1 := 20};}
  
  function new(string name = "path");
    super.new(name);
  endfunction
  
  function void display(input string tag = "NULL");
    $display("[%0s]: clear = %0d, select = %0d, count_value = %0d at time = %0t", tag, this.clear, this.select, this.count_value, $time);
  endfunction
  
endclass

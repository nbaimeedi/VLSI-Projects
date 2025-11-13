//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Transaction Class
class transaction extends uvm_sequence_item;
  
  `uvm_object_utils(transaction)
  
  rand bit din;
  bit dout;
  rand bit rst;
  
  function new(input string path = "transaction");
    super.new(path);
  endfunction
  
endclass

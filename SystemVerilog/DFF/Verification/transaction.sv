//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

//Transaction Class
class transaction;
  
  rand bit D; //rand modifier for the input
  bit Q;
  
  //to print the values of the transaction object
  function void display(input string block_name);
    $display("[%s]: Q: %0d, D:%0d at Time: %0t", block_name, Q, D, $time);
  endfunction
  
  //to get a deep copy of transaction which will be used to send from generator to the driver
  function transaction copy();
    copy = new();
    copy.Q = this.Q;
    copy.D = this.D;
  endfunction
  
endclass

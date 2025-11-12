//Latest Update Date: 10th Aug, 2025
//Owner: B Nithin Reddy


//Transaction Class
class transaction;
  
  rand bit [11:0] din;
  rand bit newd;
  bit cs, mosi;
  //Note sclk is not needed as it is generated independtly
  
  //print the data at the current simulation time
  function void display(input string block_name);
    $display("[%0s]: din: %0h, newd: %0d, cs : %0d, mosi: %0d at Time: %0t", block_name, din, newd, cs, mosi, $time);
  endfunction
  
  //method to get the deep copy of the transaction object that will used to send to the driver from generator
  function transaction copy();
    copy = new();
    copy.din = this.din;
    copy.newd = this.newd;
    copy.cs = this.cs;
    copy.mosi = this.mosi;
  endfunction
  
endclass

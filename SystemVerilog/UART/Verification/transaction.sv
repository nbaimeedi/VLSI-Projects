//Latest Update Date: 11th Nov, 2025
//Owner: B Nithin Reddy


//Transaction Class
class transaction;
  
  typedef enum bit [1:0] {write = 2'b00, read = 2'b01} oper_type; //write --> write to Peripheral, read --> read from Peripheral
  
  rand oper_type oper;
  rand bit [7:0] dintx;
  
  bit rx; //not randomizing this because for system to follow UART Protocol, we need a specific sequence on rx so we will manually drive a value for this
  bit send; //we manually drive this as only when this is made high, a transaction can be transmitted
  bit tx; 
  bit [7:0] doutrx;
  bit donetx;
  bit donerx;
  
  //display function to display all value of variables in a transaction object
  function void display(input string block_name);
    $display("[%0s]: oper: %0s send: %0b dintx: %0d doutrx: %0d tx: %0b rx: %0b donetx: %0b donerx: %0b at Time: %0t", block_name, oper.name(), send, dintx, doutrx, tx, rx, donetx, donerx, $time);
  endfunction
  
  //function to get a deep copy of the transaction object
  function transaction copy();
    copy = new();
    copy.rx = this.rx;
    copy.tx = this.tx;
    copy.send = this.send;
    copy.dintx = this.dintx;
    copy.doutrx = this.doutrx;
    copy.donetx = this.donetx;
    copy.donerx = this.donerx;
    copy.oper = this.oper;
  endfunction
  
endclass

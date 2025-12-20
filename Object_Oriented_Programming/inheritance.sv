class parent;
  
  int data_p;
  
  function new();
    this.data_p = 12;
  endfunction
  
  function void update();
    this.data_p++;
  endfunction
  
  function void decrement();
    this.data_p--;
  endfunction
  
endclass

class child extends parent;
  
  int data_c;
  
  function new();
    super.new();
    this.data_c = 34;
  endfunction
  
  function void decrement();
    data_p = data_p - 10;
  endfunction
  
endclass

module tb;
  
  child c;
  
  initial begin
    c = new();
    $display("data_c = %0d", c.data_c);
    $display("data_p = %0d", c.data_p); //child class inherits the data members of the parent class
    //Output:
    //data_c = 34
    //data_p = 12
    
    c.update();
    $display("data_p after update = %0d", c.data_p); //child class inherits the data methods of the parent class
    //Output:
    //data_p after update = 13
    
    c.decrement();
    $display("data_p after update = %0d", c.data_p); //child class inherits the data methods of the parent class
    //Output:
    //data_p after update = 3
    
  end
  
endmodule
  

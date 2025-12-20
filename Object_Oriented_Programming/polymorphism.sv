class parent;
  
  int data_p;
  
  function new();
    this.data_p = 12;
  endfunction
  
  function void update();
    this.data_p++;
  endfunction
  
  /*
  function void decrement();
    this.data_p--;
  endfunction
  */
  
  //To override parent class method
  virtual function void decrement();
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
  parent p;
  
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
    
    p = new(); 
    p = c; 
    p.decrement(); 
    //Before declaring decrement method in parent class as a virtual method
    //$display("data_p after update (Without Virtual) = %0d", p.data_p); //decrement method of parent is used and not decrement method of child despite copying
    //Output:
    //data_p after update (Without Virtual) = 2 (current value of data_p = 3 and decrement method in parent does data_p-- so data_p is now 2)
    
    //After declaring decrement method in parent class as a virtual method
    $display("data_p after update (With Virtual) = %0d", p.data_p); //decrement method of child is used (overriding of method of parent class)
    //Output:
    //data_p after update (With Virtual) = -7 (current value of data_p = 3 and decrement method in child does data_p = data_p - 10 so data_p is now -7) 
  end
  
endmodule
  

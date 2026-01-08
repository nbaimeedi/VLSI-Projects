class parent;
  
  int d;
  int id;
  
  virtual function void display();
    $display("Parent - Data: %0d, ID: %0d",this.d,this.id);
  endfunction
  
endclass

class child extends parent;
  
  int d;
  int id;
  
  function void display();
    $display("Child - Data: %0d, ID: %0d",this.d,this.id);
  endfunction
  
endclass

module tb;
  
  child c;
  parent p;
  
  initial begin
    p = new();
    c = new();
    p = c;
    p.d = 10; c.d = 20;
    p.id = 1; c.id = 2;
    p.display();
    c.display();
  end
  
  //Output:
  //Child - Data: 20, ID: 2
  //Child - Data: 20, ID: 2
  //Methods access the variables that belong to the class in which the method is defined i.e., in the above example, even though we change d and id from p handle and do display from p handle, child's method is called (obvious are parent's method is virtual) and this method uses variables local to child hence child's members are printed
  
endmodule

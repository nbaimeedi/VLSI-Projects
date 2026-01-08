class first;
  
  // int data_f = 12;
  
  //Encapsuation - Protect the data, only accessible by 
  //methods of f
  //If an attempt is made to change local variable,
  //Output -> Compile Time Error
  local int data_f = 12;
  
  function new();
    data_f = 34;
  endfunction
  
  //set method to update the local variable from another class
  function set(input int d);
    this.data_f = d;
    //$display("data_f = %0d", this.data_f);
  endfunction
  
  //get method to get the local variable without accessing
  //local variable directly
  function int get();
    return this.data_f;
  endfunction
  
endclass

class second;
  
  int data_s = 56;
  first f;
  
  function new();
    f = new();
  endfunction
  
endclass

class third extends first;
  
  int data_t = 98;
  
endclass

module tb;
  
  second s;
  int data;
  
  first f;
  third t;
  
  initial begin
    s = new();
    $display("data = %0d", s.data_s);
    //$display("data = %0d", s.f.data_f);
    // s.f.data_f = 78;
    s.f.set(78);
    data = s.f.get();
    $display("data = %0d", data);
    //$display("data = %0d", s.f.data_f);
    
    //The following gives compile time error too
    //i.e., even the object of first cannot access the local variable
    //f = new();
    //f.data_f = 98;
    //$display("data= %0d",f.data_f);
    
    //The following gives compile time error too
    //i.e., even the child instance (t) cannot access 
    //the local variable of parent class instance (f)
    //t = new();
    //$display("data = %0d", t.data_t);
    //t.data_f = 50;
    //$display("data = %0d", t.data_f);
  end
  
endmodule


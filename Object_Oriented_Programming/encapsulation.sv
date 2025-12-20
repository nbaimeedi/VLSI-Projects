class first;
  
  // int data_f = 12;
  
  //Encapsuation - Protect the data, only accessible by 
  //an object of f or methods of f
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

module tb;
  
  second s;
  int data;
  
  initial begin
    s = new();
    $display("data = %0d", s.data_s);
    //$display("data = %0d", s.f.data_f);
    // s.f.data_f = 78;
    s.f.set(78);
    data = s.f.get();
    $display("data = %0d", data);
    //$display("data = %0d", s.f.data_f);
  end
  
endmodule

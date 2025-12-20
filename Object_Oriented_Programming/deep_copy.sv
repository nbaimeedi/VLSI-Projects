class first;
  
  int data_f = 12;
  
  function first copy();
    copy = new();
    copy.data_f = this.data_f;
  endfunction
  
endclass

class second;
  
  int data_s = 34;
  first f = new();
  
  function second copy();
    copy = new();
    copy.data_s = this.data_s;
    copy.f = this.f.copy();
  endfunction
  
endclass

module tb;
  
  second s1, s2;
  
  initial begin
    s1 = new();
    s2 = new();
    s2 = s1.copy();
    $display("data_s in s1: %0d", s1.data_s);
    $display("data_s in s2: %0d", s2.data_s);
    $display("data_f in f from s1: %0d", s1.f.data_f);
    $display("data_f in f from s2: %0d", s2.f.data_f);
    
    //Updating data member of s2 will not effect the data member 
    //of s1 i.e., data member is an independent copy
    //Output:
    //data_s in s1 after update: 34
    //data_s in s2 after update: 56
    s2.data_s = 56;
    $display("data_s in s1 after update: %0d", s1.data_s);
    $display("data_s in s2 after update: %0d", s2.data_s);
    
    //Updating data member of the inner class from s2 will not change the 
    //data member of the inner class from s1 i.e., object is also an independent copy
    //Output:
    //data_f in f from s1 after update: 12
    //data_f in f from s2 after update: 78
    s2.f.data_f = 78;
    $display("data_f in f from s1 after update: %0d", s1.f.data_f);
    $display("data_f in f from s2 after update: %0d", s2.f.data_f);
    
  end
  
endmodule
    

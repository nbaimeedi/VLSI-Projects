class first;
  
  int data_f = 12;
  
  //Custom Copy Method
  function first copy();
    copy = new();
    copy.data_f = this.data_f;
  endfunction
  
endclass

module tb;
  
  first f1, f2;
  
  initial begin
    f1 = new();
    f2 = new();
    f2 = f1.copy();
    //f2 = new f1;
    $display("data_f in f1 object: %0d", f1.data_f);
    $display("data_f in f2 object: %0d", f2.data_f);
    f2.data_f = 34; //Only data_f in f2 is changed i.e., data members are independent copies
    $display("data_f in f1 object: %0d", f1.data_f);
    $display("data_f in f2 object: %0d", f2.data_f);
    
    //Output:
    //data_f in f1 object: 12
    //data_f in f2 object: 12
    //data_f in f1 object: 12
    //data_f in f2 object: 34
  end
  
endmodule
    

class first;
  
  int data = 12;
  
  function new();
    data = 34;
  endfunction
  
  //Pass By Reference - tb values are affected
  //Output - tb: a = 34, b = 12
  task swap(ref int a, b);
    int t;
    t = a;
    a = b;
    b = t;
  endtask
  
  /*
  //Pass By Value - tb values are unchanged
  //Output - tb: a = 12, b = 34
  task swap(int a, b);
    int t;
    t = a;
    a = b;
    b = t;
  endtask
  */
  
endclass

module tb;
  
  first f;
  int a = 12;
  int b = 34;
  
  initial begin
    f = new();
    $display("data = %0d", f.data);
    f.swap(a,b);
    $display("tb: a = %0d, b = %0d", a, b);
  end
  
endmodule

class packet;
  
  static int data_s = 0;
  int data_a = 0;
  
  function new();
    this.data_s++;
    this.data_a++;
    $display("data_s = %0d, data_a = %0d", this.data_s, this.data_a);
  endfunction
  
endclass

module tb;
  
  packet p1, p2, p3, p4;
  
  initial begin
    p1 = new();
    p2 = new();
    p3 = new();
    p4 = new();
    //data_s is declared as static so it is shared by all objects (of the class "packet")
    //data_a is not declared as static so it is not shared by all objects (of the class "packet")
    //Output:
    //data_s = 1, data_a = 1 (data_s was 0 and is shared so updated data_s = data_s++ = 0 + 1 = 1) (data_a is separate variable for all objects so updated data_a = data_a++ = 0 + 1 = 1)
    //data_s = 2, data_a = 1 (data_s was 1 and is shared so updated data_s = data_s++ = 1 + 1 = 2) (data_a is separate variable for all objects so updated data_a = data_a++ = 0 + 1 = 1)
    //data_s = 3, data_a = 1 (data_s was 2 and is shared so updated data_s = data_s++ = 2 + 1 = 3) (data_a is separate variable for all objects so updated data_a = data_a++ = 0 + 1 = 1)
    //data_s = 4, data_a = 1 (data_s was 3 and is shared so updated data_s = data_s++ = 3 + 1 = 4) (data_a is separate variable for all objects so updated data_a = data_a++ = 0 + 1 = 1)
  end
  
endmodule
    

class first;
  
  rand int d;
  
  constraint d_constraint {d inside {[10:20]};}
  
endclass

class second extends first;
  
  constraint d_constraint {d inside {[30:40]};}
  
endclass

module tb;
  
  first f;
  second s;
  
  initial begin
    f = new();
    repeat(5) begin
      assert(f.randomize());
      $display("Parent: data = %0d",f.d);
    end
    //Output:
    //Parent: data = 17
    //Parent: data = 19
    //Parent: data = 15
    //Parent: data = 16
    //Parent: data = 20
    //i.e., parent class constraint is followed
    
    s = new();
    repeat(5) begin
      assert(s.randomize());
      $display("Child: data = %0d",s.d);
    end
    //Output:
    //Child: data = 36
    //Child: data = 38
    //Child: data = 31
    //Child: data = 35
    //Child: data = 37
    //i.e., child class's constraint overrides the parent class constraint
  end
  
endmodule

class first;
  
  rand int d;
  
  constraint d_constraint {d inside {[10:20]};}
  
endclass


module tb;
  
  first f1;
  first f2;
  
  initial begin
    f1 = new();
    repeat(5) begin
      assert(f1.randomize());
      $display("Parent: data = %0d",f1.d);
    end
    //Output:
    //Parent: data = 17
	//Parent: data = 19
	//Parent: data = 15
	//Parent: data = 16
	//Parent: data = 20
    //i.e., parent class constraint is followed
    
    f2 = new();
    repeat(5) begin
      f2.randomize with {f2.d inside {[30:40]};};
      $display("Parent: data = %0d",f2.d);
    end
    //Output:
    //Warning: RC_0024 testbench.sv(31): Randomization failed. The condition of randomize call cannot be satisfied.
    //This is because the in-line constraint is inconsistent with the constraint in the parent class
  end
  
endmodule

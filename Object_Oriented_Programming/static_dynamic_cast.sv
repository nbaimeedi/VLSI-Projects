module tb;
  
  int a;
  real pi = 3.14;
  typedef enum {PENNY = 1, NICKLE = 5, DIME = 10, QUARTER = 25, DOLLAR = 100} cents; 
  cents c;
  
  initial begin
    a = int'(pi);			    //Static Cast
    $display("a = %0d", a);
    //Ouput: a = 3
    
    $cast(c, 5+10+10);			//Dynamic Cast
    $display("c = %0s", c.name());
    //Output: c = QUARTER
    
    $cast(c, 5+10+12);			//Dynamic Cast
    $display("c = %0s", c.name());
    //Ouput: Run Time Error, previous output for c.name() i.e., c = QUARTER is displayed
  end
  
endmodule

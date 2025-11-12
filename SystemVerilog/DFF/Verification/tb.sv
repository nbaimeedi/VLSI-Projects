//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

//Testbench Top
module tb;
  
  dff_if dif(); //interface instantiation
  
  dff DUT (dif); //DFF instantiation
  
  environment env;
  
  initial begin
    dif.clock <= 1'b0; //initialize clock
  end
  
  always #10 dif.clock <= ~dif.clock; //clock generation
  
  initial begin
    env = new(dif); //create environment object and pass interface as an argument
    env.gen.count = 20; //number of stimulus
    env.run(); //call the main task of environment
  end
  
  //to observe signals
  initial begin
    $dumpfile("dump.vcd"); 
    $dumpvars(0,tb);
  end
  
endmodule

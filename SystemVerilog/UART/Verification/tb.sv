//Latest Update Date: 11th Nov, 2025
//Owner: B Nithin Reddy

//Testbench Top
module tb;
  
  uart_if uif(); //uart interface instantiation
  uart #(1000000, 9600) dut(uif.clk, uif.rst, uif.rx, uif.dintx, uif.send, uif.tx, uif.doutrx, uif.donetx, uif.donerx); //uart instantiation
  
  initial begin
    uif.clk <= 1'b0; //initialize the clk
  end
  
  always #10 uif.clk <= ~uif.clk; //clk generation
  
  environment env;
  
  initial begin
    env = new(uif); //create the environment object
    env.gen.count = 5; //initialize the number of stimulus
    env.run(); //call the main task on environment object
  end
  
  //to observe signals
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
  end
  
  assign uif.uclk = dut.utx.uclk; //assign uclk of trasmitter or receiver to uclk of the interface (this was we can use the internal clock signal in our testbench components)
  
endmodule

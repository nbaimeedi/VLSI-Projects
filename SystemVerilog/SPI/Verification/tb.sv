//Latest Update Date: 10th Aug, 2025
//Onwer: B Nithin Reddy

//Testbench Top
module tb;
  
  spi_master_if sif(); //interface instantiation
  spi_master dut(sif.clk, sif.newd, sif.rst, sif.din, sif.sclk, sif.cs, sif.mosi); //SPI Master instantiation
  
  initial begin
    sif.clk <= 1'b0; //initialize clock
  end
  
  always #5 sif.clk <= ~sif.clk; //clock generation
  
  environment env;
  
  initial begin
    env = new(sif); //create environment object and pass interface as an argument
    env.gen.count = 20; //number of stimulus
    env.run(); //call the main task of environment
  end
  
  //to observe signals
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
  end
  
endmodule

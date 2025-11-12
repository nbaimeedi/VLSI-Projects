//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy


module tb;
  
  fifo_if fif(); //interface instantiation
  fifo dut(fif.wr, fif.rd, fif.clock, fif.rst, fif.wr_data, fif.rd_data, fif.empty, fif.full); //DUT instantiation and connecting to interface signals
  
  initial begin
    fif.clock <= 1'b0; //initialize clock
  end
  
  always #10 fif.clock <= ~fif.clock; //clock generation
  
  environment env;
  
  initial begin
    env = new(fif); //pass the interface down to the environment
    env.gen.count = 20; //number of stimulus
    env.run();
  end
  
  initial begin
    $dumpfile("dump.vcd"); //to observe signals
    $dumpvars(0,tb);
  end
              
endmodule

//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

//Driver Class
class driver;
  
  virtual fifo_if fif; //virtual interface to send stimulus to the DUT
  transaction tr;
  mailbox #(transaction) gen2drv;
  
  //custom constructor to connect mailbox
  function new(mailbox #(transaction) gen2drv);
    this.gen2drv = gen2drv;
  endfunction
  
  
  //reset the interface signals
  task reset();
    fif.rst <= 1'b1;
    fif.wr <= 1'b0;
    fif.rd <= 1'b0;
    fif.wr_data <= 0;
    repeat(5) @(posedge fif.clock); //keep the reset high for 5 clock cycles to reset the FIFO
    fif.rst <= 1'b0;
  endtask
    
  //main task of receiving the stimilus from the generator and put the stimulus on the interface
  task run();
    forever begin
      gen2drv.get(tr); //get the transaction from the mailbox
      tr.display("DRV");
      fif.rd <= tr.rd; //drive the interface with random values of variables in the trasaction packet
      fif.wr <= tr.wr;
      fif.wr_data <= tr.wr_data;
      repeat(2) @(posedge fif.clock); //wait for 2 positive edges of the clock to ensure that data written on interface is sampled properly by the FIFO
    end
  endtask
  
endclass

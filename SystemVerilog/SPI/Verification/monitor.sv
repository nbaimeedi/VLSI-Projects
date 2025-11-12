//Latest Update Date: 10th Aug, 2025
//Owner: B Nithin Reddy

//Monitor Class
class monitor;
  
  virtual spi_master_if sif; //virtual interface
  
  bit [11:0] serial_data; //register to hold the 12-bit data from the mosi pin
  
  mailbox #(bit [11:0]) mon2sco; //mailbox between monitor and scoreboard (we will send the 12-bit data sampled from mosi pin to the scoreboard)
  
  //custom constructor to connect mailbox
  function new(mailbox #(bit [11:0]) mon2sco);
    this.mon2sco = mon2sco;
  endfunction
  
  //main task of sampling the interface and send the data to the scoreboard
  task run();
    forever begin
      @(posedge sif.sclk); //wait for the positive edge of the sclk
      wait(sif.cs == 1'b0); //wait for the start of the transaction
      @(posedge sif.sclk); //wait for another positive edge of sclk because the data in put serially from the next clock after chip select goes low
      for (int i = 0; i <= 11; i++) begin //capture 12-bit data from 12 sclk cycles
        @(posedge sif.sclk); // "Verification BUG" --> the data is put on mosi next cycle after the chip select goes to low so to sample it correctly, we wait for another positive edge of the sclk and then sample.
        serial_data[i] = sif.mosi; //capture the data on mosi and store it bit wise in the serial_data register
        //@(posedge sif.sclk); previous revision
      end
      wait(sif.cs == 1'b1); //wait for the end of transaction
      $display("[MON]: serial_data: %0h at Time: %0t", serial_data, $time);  
      mon2sco.put(serial_data); //send the 12-bit data sampled from mosi to the scoreboard;
    end
  endtask
  
endclass

//Latest Update Date: 10th Aug, 2025
//Owner: B Nithin Reddy

//Driver Class
class driver;
  
  virtual spi_master_if sif; //virtual interface
  
  transaction tr; //data container
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  mailbox #(bit [11:0]) drv2sco; //mailbox between driver and scoreboard. the data will be used to compare with the 12 bits that come serially from mosi pin
  
  event drvnext; //to indicate driver finished driving the current stimulus onto the interface
  
  //custom constructor to connect mailboxes
  function new(mailbox #(transaction) gen2drv, mailbox #(bit [11:0]) drv2sco);
    this.gen2drv = gen2drv;
    this.drv2sco = drv2sco;
  endfunction
  
  //reset task
  task reset();
    sif.rst <= 1'b1;
    sif.cs <= 1'b1; //initialize chip select to 1 (cs is active low signal)
    sif.mosi <= 1'b0; //initialize mosi to 0 
    sif.din <= 0;
    sif.newd <= 1'b0;
    repeat(10) @(posedge sif.clk);
    sif.rst <= 1'b0; //set rst back to 0
    repeat(5) @(posedge sif.clk);
    $display("[DRV]: DUT Reset Done");
  endtask
  
  //main task of receiving the data from the mailbox and driving the interface. Also sending the input data to scorebaord for comparisons
  task run();
    forever begin
      gen2drv.get(tr); //get the data from the mailbox
      tr.display("DRV");
      sif.newd <= 1'b1; //overwriting the random value (manual check)
      sif.din <= tr.din; //drive the interface
      drv2sco.put(tr.din); //send the input data to mailbox that is between driver and scoreboard
      @(posedge sif.sclk); //wait for one clock cycle
      sif.newd <= 1'b0; //make newd 0 in the next clock (manual check)
      wait(sif.cs == 1'b1); //wait for entire input data is passed serially to mosi pin i.e., wait till end of the transaction i.e., wait until chip select is set to 1 again
      -> drvnext; //trigger an event to indicate generator that driver finished driving the interface with the current stimulus
    end
  endtask
  
endclass

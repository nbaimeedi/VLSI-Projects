//Latest Update Date: 11th Nov, 2025
//Owner: B Nithin Reddy

class driver;
  
  virtual uart_if uif; //virtual interface
  
  transaction tr;
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  mailbox #(bit [7:0]) drv2sco; //mailbox between driver and scoreboard
  
  event drvnext; //event to indicate driver completed driving the simulus on to the interface
  
  bit [7:0] din; //temporary variable to store the input data of transmitter
  bit [7:0] datarx = 0; //temporary variable to store the input data from receiver
  
  //custom constructor to connect mailboxes
  function new(mailbox #(transaction) gen2drv, mailbox #(bit [7:0]) drv2sco);
    this.gen2drv = gen2drv;
    this.drv2sco = drv2sco;
  endfunction
  
  //reset task
  task reset();
    uif.rst <= 1'b1; //enable the reset
    uif.dintx <= 0;
    uif.send <= 1'b0;
    uif.rx <= 1'b1; //default on rx is 1'b1
    uif.doutrx <= 0;
    uif.tx <= 1'b1; //default on tx is 1'b1
    uif.donerx <= 1'b0;
    uif.donetx <= 1'b0;
    repeat(5) @(posedge uif.clk); //wait for 5 positive clock edges
    uif.rst <= 1'b0; //set reset to low
    repeat(1) @(posedge uif.clk); //wait for one clock edge
    $display("[DRV]: DUT Resetting Done at Time: %0t", $time);
  endtask
  
  //main task on receiving the data from the generator and drive the interface
  task run();
    forever begin
      gen2drv.get(tr); //get the transaction packet
      if (tr.oper == 2'b00) begin //write operation
        uif.rst <= 1'b0;
        uif.send <= 1'b1; //make send high
        uif.rx <= 1'b1; //keep rx to 1 so that read operation is disabled
        uif.dintx <= tr.dintx; //drive the input data onto the interface
        din = tr.dintx; //not required
        @(posedge uif.uclk); //wait for the edge of the uclk
        uif.send <= 1'b0; //disable the send
        drv2sco.put(tr.dintx); //send the input data to the scoreboard for comparison
        $display("[DRV]: Data Sent to Scoreboard: %0d", tr.dintx);
        wait(uif.donetx == 1'b1); //wait until data is completely written serially onto the tx pin
        -> drvnext; //trigger an event to inform the generator that driver completed driving a stimulus
      end
      else if (tr.oper == 2'b01) begin //read operation
        uif.rst <= 1'b0;
        uif.send <= 1'b0; //keep send loe to disable write operation
        uif.dintx <= 0; 
        uif.rx <= 1'b0; //set the rx to 0 to indicate start of a transaction
        @(posedge uif.uclk); //wait for the edge of the clock
        for (int i = 0; i <= 7; i++) begin
          uif.rx <= $urandom; //put a random bit on rx
          datarx[i] = vif.rx; //form 8-bit value that is serially put on rx
          @(posedge uif.uclk); //wait for the edge
        end
        drv2sco.put(datarx); //send the 8-bit value to scoreboard for comparison
        $display("[DRV]: Data Sent to Scoreboard: %0d", datarx);
        wait(uif.donerx == 1'b1); //wait until all 8-bits of data on rx and received by the DUT
        uif.rx <= 1'b1; //reset the rx
        -> drvnext; //trigger an event to inform the generator that driver completed driving a stimulus
      end
    end
  endtask
  
endclass

//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

//Driver Class
class driver;
  
  transaction tr;
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  
  virtual dff_if dif; //virtual interface
  
  //custom constructor to connect mailbox
  function new(mailbox #(transaction) gen2drv);
    this.gen2drv = gen2drv;
  endfunction
  
  //Reset generation and resetting the DUT signals
  task reset();
    dif.reset <= 1'b1;
    dif.Q <= 1'b0;
    dif.D <= 1'b0;
    repeat(5) @(posedge dif.clock);
    dif.reset <= 1'b0;
    repeat(2) @(posedge dif.clock);
    $display("[DRV]: Reset Completed");
  endtask
  
  //main task of getting transaction packet from the mailbox and driving signals onto the interface
  task run();
    forever begin
      gen2drv.get(tr);
      tr.display("DRV");
      dif.D <= tr.D;
      repeat(2) @(posedge dif.clock); //wait for 2 positive edges of the clock for proper sampling by monitor
    end
  endtask
  
endclass

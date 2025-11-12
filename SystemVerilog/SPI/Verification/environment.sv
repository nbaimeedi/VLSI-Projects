//Latest Update Date: 10th Aug, 2025
//Owner: B Nithin Reddy


//Environment Class
class environment;
  
  //class handlers
  generator gen;
  driver drv;
  monitor mon;
  scoreboard sco;
  
  event sconext; //event in scoreboard to trigger the generation of next stimulus
  event drvnext; //event in driver to trigger the generation of next stimulus
  
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  mailbox #(bit [11:0]) drv2sco; //mailbox between driver and scoreboard
  mailbox #(bit [11:0]) mon2sco; //mailbox between monitor and scoreboard
  
  virtual spi_master_if sif; //virtual interface
  
  //custom constructor to connect components
  function new(virtual spi_master_if sif);
    
    gen2drv = new();
    drv2sco = new();
    mon2sco = new();
    
    gen = new(gen2drv); //connect mailbox of generator to the mailbox in environment
    drv = new(gen2drv, drv2sco); //connect mailboxes of driver to the mailboxes in environment
    mon = new(mon2sco); //connect mailbox of monitor to the mailbox in environment
    sco = new(drv2sco, mon2sco); //connect mailboxes of scoreboard to the mailboxes in environment
    
    this.sif = sif;
    drv.sif = sif; //connect interface of driver to the interface in environment
    mon.sif = sif; //connect interface of monitor to the interface in environment
    
    gen.sconext = sconext; //connect sconext event of generator to sconext event in environment
    gen.drvnext = drvnext; //connect drvnext event of generator to drvnext event in environment
    drv.drvnext = drvnext; //connect drvnext event of driver to drvnext event in environment
    sco.sconext = sconext; //connect sconext event of scoreboard to sconext event in environment
    
  endfunction
  
  //Call the reset task in driver
  task pre_test();
    drv.reset();
  endtask
  
  //execute main tasks of all class simultaneously
  task test();
    fork
      gen.run();
      drv.run();
      mon.run();
      sco.run();
    join_any
  endtask
  
  //End the simulation when gendone in generator is triggered
  task post_test();
    wait(gen.gendone.triggered);
    $finish();
  endtask
  
  //main task of running above tasks sequentially
  task run();
    pre_test();
    test();
    post_test();
  endtask
  
endclass

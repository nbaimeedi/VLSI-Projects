//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy


//Environment Class
class environment;
  generator gen;
  driver drv;
  monitor mon;
  scoreboard sco;
  
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  mailbox #(transaction) mon2sco; //mailbox between monitor and scoreboard
  
  event sconext;
  
  virtual fifo_if fif;
  
  //custom constructor to connect all componenets, events, interfaces and mailboxes
  function new(virtual fifo_if fif);
    
    gen2drv = new();
    gen = new(gen2drv); //connect the mailbox between generator and driver
    drv = new(gen2drv);
    
    mon2sco = new();
    mon = new(mon2sco); //connect the mailbox between monitor and scoreboard
    sco = new(mon2sco);
    
    gen.sconext = sconext; //connect the event in generator and scoreboard
    sco.sconext = sconext;
    
    this.fif = fif; //connect the interface of the testbench top with virtual interfaces of driver and monitor
    drv.fif = fif;
    mon.fif = fif;
    
  endfunction
  
  task pre_test(); //reset the DUT first
    drv.reset();
  endtask
  
  task test(); //run all main tasks of all components simultaneously
    fork
      gen.run();
      drv.run();
      mon.run();
      sco.run();
    join_any
  endtask
  
  task post_test(); //stop the simulation when generator indicates complete transfer of stimuli to the driver
    wait(gen.gendone.triggered);
    $finish();
  endtask
  
  //main tasks that calls all the above tasks sequentially
  task run();
    pre_test();
    test();
    post_test();
  endtask
  
endclass

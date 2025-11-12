//Latest Update Date: 9th Aug, 2025
//Owner: B Nithin Reddy

//Environment Class
class environment;
  
  //class handlers
  generator gen;
  driver drv;
  monitor mon;
  scoreboard sco;
  
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  mailbox #(transaction) mon2sco; //mailbox between monitor and scoreboard
  
  event gendone; //event to indicate complete generation of all stimuli
  event sconext; //event in scoreboard to trigger the generation of next stimulus
  
  virtual dff_if dif; //virtual interface
  
  //custom constructor to connect components
  function new(virtual dff_if dif);
    this.dif = dif;
    
    gen2drv = new();
    mon2sco = new();
    
    gen = new(gen2drv); //connect mailbox of generator to the mailbox in environment
    drv = new(gen2drv); //connect mailbox of driver to the mailbox in environment
    
    mon = new(mon2sco); //connect mailbox of monitor to the mailbox in environment
    sco = new(mon2sco); //connect mailbox of scoreboard to the mailbox in environment
    
    drv.dif = dif; //connect interface of driver to the interface in environment
    mon.dif = dif; //connect interface of monitor to the interface in environment
    
    gen.sconext = sconext; //connect sconext event of generator to sconext event in environment
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

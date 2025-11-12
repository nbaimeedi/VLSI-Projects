//Latest Update Date: 11th Nov, 2025
//Owner: B Nithin Reddy


//Generator Class
class generator;
  
  transaction t;
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  
  event gendone; //generated completed sending all stimulus to the driver
  event drvnext; //to indicate driver finished driving the current stimulus onto the interface
  event sconext; //to indicate that the scoreboard complete the check for a stimulus
  
  int count = 0; //number of stimulus
  
  //custom constructor to connect mailbox and create an object of transaction
  function new(mailbox #(transaction) gen2drv);
    this.gen2drv = gen2drv;
    t = new();
  endfunction
  
  //main task of generating random stimulus and sending it to the mailbox
  task run();
    repeat(count) begin
      assert(t.randomize()) else $error("[GEN]: Randomization Failure");
      gen2drv.put(t.copy()); //send the deep copy to the mailbox
      t.display("GEN");
      @(drvnext); //wait for driver to drive the interface
      @(sconext); //wait for scorebaord to finish the check
    end
    -> gendone; //trigger an event to indicate that generator completed generating all stimulus
  endtask
  
endclass

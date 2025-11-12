//Latest Update Date - 9th Aug, 2025
//Owner - B Nithin Reddy

//Generator Class
class generator;
  
  transaction t;
  mailbox #(transaction) gen2drv; //mailbox between generator and driver
  mailbox #(transaction) gen2sco; //mailbox between generator and scoreboard
  event gendone; //event from generator to indicate completion of generation of stimuli
  event sconext; //event from scoreboard indicating scoreboard finished comparing expected and actual data from the DUT
  int count;
  
  //customer constructor function to connect mailboxes and create an object of transaction (for the purpose of deep copy)
  function new(mailbox #(transaction) gen2drv, mailbox #(transaction) gen2sco);
    
    this.gen2drv = gen2drv;
    this.gen2sco = gen2sco;
    t = new();
    
  endfunction
  
  //main task of generating random stimuli and sending the stimulus to the driver
  task run();
    
    repeat(count) begin
      assert(t.randomize()) else $error("[GEN]: Randomization Failure");
      gen2drv.put(t.copy()); //send a copy of transaction to the mailbox b/w generator and driver
      t.display("GEN");
      @(sconext); //wait for scoreboard to complete the checking
    end
    -> gendone;
    
  endtask
  
endclass

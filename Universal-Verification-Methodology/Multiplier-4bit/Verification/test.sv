//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Test Class
class test extends uvm_test;
  
  `uvm_component_utils(test)
  
  function new(input string path = "TEST", uvm_component parent = null);
    super.new(path,parent);
  endfunction
  
  environment e;
  sequence1 seq;
  
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    e = environment::type_id::create("e",this);
    seq = sequence1::type_id::create("seq");
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    phase.raise_objection(test);
    seq.start(e.a.seqr);
    #20; //to ensure that last stimulus response is received and compared in the scoreboard
    phase.drop_objection(test);
  endtask
  
endclass

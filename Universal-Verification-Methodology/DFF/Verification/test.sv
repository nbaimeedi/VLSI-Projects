//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Test Class
class test extends uvm_test;
  
  `uvm_component_utils(test)
  
  env e;
  sequence1 seq1;
  sequence2 seq2;
  sequence2 seq3;
  
  function new(input string path = "test", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    e = env::type_id::create("e",this);
    seq1 = sequence1::type_id::create("seq1");
    seq2 = sequence2::type_id::create("seq2");
    seq3 = sequence3::type_id::create("seq3");
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    phase.raise_objection(this);
    seq1.start(e.a.seqr);
    #40;
    seq2.start(e.a.seqr);
    #40;
    seq3.start(e.a.seqr);
    #40;
    phase.drop_objection(this);
  endtask
  
endclass

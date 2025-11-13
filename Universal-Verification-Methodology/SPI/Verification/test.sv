//Test Class
class test extends uvm_test;
  
  `uvm_component_utils(test)
  
  env e;
  sequence1 seq1;
  sequence2 seq2;
  sequence2 seq3;
  sequence1 seq4;
  sequence2 seq5;
  sequence2 seq6;
  
  function new(input string path = "test", uvm_component parent = null);
    super.new(path, parent);
  endfunction
  
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    e = env::type_id::create("e",this);
    seq1 = sequence1::type_id::create("seq1");
    seq2 = sequence2::type_id::create("seq2");
    seq3 = sequence3::type_id::create("seq3");
    seq4 = sequence4::type_id::create("seq4");
    seq5 = sequence5::type_id::create("seq5");
    seq6 = sequence6::type_id::create("seq6");
  endfunction
  
  virtual task run_phase(uvm_phase phase);
    phase.raise_objection(this);
    seq1.start(e.a.seqr);
    #20;
    phase.drop_objection(this);
  endtask
  
endclass

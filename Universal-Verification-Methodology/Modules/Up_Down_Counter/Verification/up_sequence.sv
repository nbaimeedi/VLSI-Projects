//Sequence 1: Up Counter
class sequence1 extends uvm_sequence#(transaction);
  
  `uvm_object_utils(sequence1)
  
  transaction t;
  
  function new(string name = "path");
    super.new(name);
    t = transaction::type_id::create("t");
  endfunction
  
  virtual task body();
   // phase.raise_objection(this);
    repeat(15) begin
      start_item(t);
      assert(t.randomize());
      t.select = 1'b0; //Up counter activation
      finish_item(t);
    end
  //  phase.drop_objection(this);
  endtask
  
endclass

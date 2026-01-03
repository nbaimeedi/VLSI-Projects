//Sequence 2: Down Counter
class sequence2 extends uvm_sequence#(transaction);
  
  `uvm_object_utils(sequence2)
  
  transaction t;
  
  function new(string name = "path");
    super.new(name);
    t = transaction::type_id::create("t");
  endfunction
  
  virtual task body();
    //phase.raise_objection(this);
    repeat(15) begin
      start_item(t);
      assert(t.randomize());
      t.select = 1'b1; //Down counter activation
      finish_item(t);
    end
    //phase.drop_objection(this);
  endtask
  
endclass

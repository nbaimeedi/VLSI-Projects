//Sequence Class
class sequence1 extends uvm_sequence#(transaction);
  
  `uvm_object_utils(sequence1)
  
  transaction t;
  
  function new(input string path = "sequence1");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(5) begin
      t = transaction::type_id::create("t");
      start_item(t);
      assert(t.randomize());
      t.oper = reset_asserted;
      finish_item(t);
    end
  endtask
  
endclass

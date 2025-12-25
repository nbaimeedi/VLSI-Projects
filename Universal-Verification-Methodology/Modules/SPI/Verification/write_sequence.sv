//Write Sequence
class sequence1 extends uvm_sequence#(transaction); 
  
  `uvm_object_utils(sequence1)
  
  transaction t;
  
  function new(input string path = "sequence1");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(15) begin
      t = transaction::type_id::create("t");
      t.addr_c.constraint_mode(1);
      t.addr_err_c.constraint_mode(0);
      start_item(t);
      assert(t.randomize());
      t.op = writed;
      finish_item(t);
      end
  endtask
  
endclass

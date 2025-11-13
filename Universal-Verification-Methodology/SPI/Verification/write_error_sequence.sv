//Write (Error) Sequence
class sequence2 extends uvm_sequence#(transaction); 
  
  `uvm_object_utils(sequence2)
  
  transaction t;
  
  function new(input string path = "sequence2");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(15) begin
      t = transaction::type_id::create("t");
      t.addr_c.constraint_mode(0);
      t.addr_err_c.constraint_mode(1);
      start_item(t);
      assert(t.randomize());
      t.op = writed;
      finish_item(t);
      end
  endtask
  
endclass

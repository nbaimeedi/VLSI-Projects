////Reset Sequence
class sequence5 extends uvm_sequence#(transaction); 
  
  `uvm_object_utils(sequence5)
  
  transaction t;
  
  function new(input string path = "sequence5");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(15) begin
      t = transaction::type_id::create("t");
      t.addr_c.constraint_mode(1);
      t.addr_err_c.constraint_mode(0);
      start_item(t);
      assert(t.randomize());
      t.op = rstdut;
      finish_item(t);
      end
  endtask
  
endclass

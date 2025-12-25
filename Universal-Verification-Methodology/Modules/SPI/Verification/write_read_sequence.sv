////Write-Read Sequences
class sequence6 extends uvm_sequence#(transaction); 
  
  `uvm_object_utils(sequence6)
  
  transaction t;
  
  function new(input string path = "sequence6");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(10) begin
      t = transaction::type_id::create("t");
      t.addr_c.constraint_mode(1);
      t.addr_err_c.constraint_mode(0);
      start_item(t);
      assert(t.randomize());
      t.op = writed;
      finish_item(t);
      end
    repeat(10) begin
      t = transaction::type_id::create("t");
      t.addr_c.constraint_mode(1);
      t.addr_err_c.constraint_mode(0);
      start_item(t);
      assert(t.randomize());
      t.op = readd;
      finish_item(t);
      end
  endtask
  
endclass

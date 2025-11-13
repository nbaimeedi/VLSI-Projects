//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Sequence Class
class sequence1 extends uvm_sequence#(transaction);
  
  `uvm_object_utils(sequence1)
  
  transaction t;
  
  function new(input string path = "transaction");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(15) begin
      t = transaction::type_id::create("t");
      start_item(t);
      assert(t.randomize());
      `uvm_info("SEQ",$sformatf("a: %0d, b: %0d, y: %0d", t.a, t.b, t.y), UVM_NONE);
      finish_item(t);
    end
  endtask
  
endclass

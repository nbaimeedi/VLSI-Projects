//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Sequence Class 1
class sequence1 extends uvm_sequence#(transaction); //rst=0 always
  
  `uvm_object_utils(sequence1)
  
  transaction t;
  
  function new(input string path = "sequence1");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(15) begin
      t = transaction::type_id::create("t");
      start_item(t);
      assert(t.randomize());
      t.rst = 1'b0;  `uvm_info("SEQ1",$sformatf("rst: %0d, din: %0d, dout: %0d", t.rst, t.din, t.dout), UVM_NONE);
      finish_item(t);
      end
  endtask
  
endclass


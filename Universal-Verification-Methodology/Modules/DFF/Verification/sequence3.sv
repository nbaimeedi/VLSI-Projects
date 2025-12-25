//Latest Update Date: 12th Nov, 2025
//Owner: B Nithin Reddy

//Sequence Class 3
class sequence3 extends uvm_sequence#(transaction); //din and rst are randomly generated
  
  `uvm_object_utils(sequence3)
  
  transaction t;
  
  function new(input string path = "sequence3");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(15) begin
      t = transaction::type_id::create("t");
      start_item(t);
      assert(t.randomize()); `uvm_info("SEQ2",$sformatf("rst: %0d, din: %0d, dout: %0d", t.rst, t.din, t.dout), UVM_NONE);
      finish_item(t);
      end
  endtask
  
endclass

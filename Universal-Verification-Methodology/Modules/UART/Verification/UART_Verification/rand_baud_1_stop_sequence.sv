//rand_baud_1_stop
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
      t.op = rand_baud_1_stop;
      t.length = 8;
      t.rst = 1'b0;
      t.tx_start = 1'b1;
      t.rx_start = 1'b1;
      t.parity_en = 1'b1;
      t.stop2 = 1'b0;
      finish_item(t);
      end
  endtask
  
endclass

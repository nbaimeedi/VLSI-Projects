//length8wp
class sequence6 extends uvm_sequence#(transaction); 
  
  `uvm_object_utils(sequence6)
  
  transaction t;
  
  function new(input string path = "sequence6");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(5) begin
      t = transaction::type_id::create("t");
      start_item(t);
      assert(t.randomize());
      t.op = length5wp;
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

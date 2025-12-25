//length6wp
class sequence4 extends uvm_sequence#(transaction); 
  
  `uvm_object_utils(sequence4)
  
  transaction t;
  
  function new(input string path = "sequence4");
    super.new(path);
  endfunction
  
  virtual task body();
    repeat(5) begin
      t = transaction::type_id::create("t");
      start_item(t);
      assert(t.randomize());
      t.op = length6wp;
      t.length = 6;
      t.rst = 1'b0;
      t.tx_data = {2'b00,t.tx_data[7:2]};
      t.tx_start = 1'b1;
      t.rx_start = 1'b1;
      t.parity_en = 1'b1;
      t.stop2 = 1'b0;
      finish_item(t);
      end
  endtask
  
endclass

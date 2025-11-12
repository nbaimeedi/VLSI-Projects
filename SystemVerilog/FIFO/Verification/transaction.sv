//Latest Update Date - 8th Aug, 2025
//Owner: B Nithin Reddy

//Transaction Class
class transaction;

  rand bit wr,rd;
  rand bit [7:0] wr_data;
  bit [7:0] rd_data;
  bit full, empty;
  
  //Note - reset and clock are global signals that are generated in the testbench top module
  
  constraint wr_rd_const { 
    	wr != rd;
    	wr dist {0 :/ 50, 1 :/ 50};
    	rd dist {0 :/ 50, 1 :/ 50};
  } //read and write signals shouldn't be high simultaneously
  
  constraint wr_data_const {
    	wr_data > 1; wr_data < 10;
  }
  
  function void display(input string block_name); //Display the contents of the transaction object
    
    $display("[%s]: wr = %0d, rd = %0d, wr_data = %0d, rd_data = %0d, full = %0d, empty = %0d at time = %0t", block_name, this.wr, this.rd, this.wr_data, this.rd_data, this.full, this.empty, $time);
    
  endfunction
  
  function transaction copy(); //deep copy that will used to share between copies
    
    copy = new();
    copy.rd = this.rd;
    copy.wr = this.wr;
    copy.wr_data = this.wr_data;
    copy.rd_data = this.rd_data;
    copy.full = this.full;
    copy.empty = this.empty;
    
  endfunction
  
endclass

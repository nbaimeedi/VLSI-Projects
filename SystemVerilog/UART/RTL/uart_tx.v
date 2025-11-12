//Latest Update Date: 11th Aug, 2025
//Owner: B Nithin Reddy

//Trasmitter module
module uarttx #(parameter clk_freq = 1000000, parameter baud_rate = 9600) 
  (
    input clk, rst,
    input send, //start sending data when send is high
    input [7:0] tx_data, //data that is to be sent serially through tx port
    output reg tx, //input data is sent serially through this port
    output reg donetx //this is made high to indicate completion of data transmission
  );
  
  localparam clkcount = (clk_freq/baud_rate); //half clock period for the clock that this module will work on
  
  reg uclk; //the clock this module will work on
  integer count = 0; //count for uclk generation
  integer counts = 0; //counter to count the number of cycles during the transfer state
  
  enum bit [1:0] {idle = 2'b00, start = 2'b01, transfer = 2'b10, stop = 2'b11} state;
  
  //uclk generation
  always @(posedge clk) begin
    if (count < clkcount/2) begin //retain the ealier value of uclk until count reaches clkcount/2
      count <= count + 1; //increment count after each posedge of clk
    end
    else begin
      uclk <= ~uclk; //flip the uclk polarity once count reaches clkcount/2
      count <= 0; //reset the count
    end
  end
  
  reg [7:0] din; //to store the input data temporarily. Just a precaution i.e., if input changes during the transfer phase, it may corrupt the earlier input data and thus may lead to erroneous output
  
  //state machine for the TX module
  always @(posedge uclk) begin //working on uclk
    if (rst) begin
      state <= idle; //initialize the state to idle when reset is high
    end
    else begin
      case(state)
        idle: begin
          count <= 0; //initialize all counters 
          counts <= 0;
          tx <= 1'b1; //set tx to 1 in idle state (UART Protocol)
          donetx<= 1'b0; //set donetx to 0 initially
          if (send) begin //check for send signal
            state <= transfer; //change state to transfer state if send is high 
            din <= tx_data; //load the input data into the temporary register
            tx <= 1'b0; //send a 0 onto the tx (UART Protocol) to indicate "start of a transaction"
          end
          else begin
            state <= idle; //if send is not high, remain in the idle state
          end
        end
        
        transfer: begin
          if (counts <= 7) begin //until counts > 8 
            tx <= din[counts]; //send each bit of the temporary register onto the tx pin
            counts <= counts + 1; //increment "counts" counter
          end
          else begin //when counts reaches 8
            tx <= 1'b1; //send a 1 on the tx pin (UART Protocol) to indicate "end of a transaction"
            counts <= 0; //reset the counts
            donetx <= 1'b1; //status flag is made high
          end
        end
        
        default: state <= idle; //default state is idle
        
      endcase
    end
  end
  
endmodule

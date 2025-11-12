//Latest Update Date: 10th Aug, 2025
//Owner: B Nithin Reddy

//Design

module spi_master(
  	input clk, newd, rst,
  	input [11:0] din,
 	output reg sclk, cs, mosi
);
  
  typedef enum bit [1:0] {idle = 2'b00, send = 2'b01} state_type; //New data type to define the state of the system i.e., idle and send
  state_type state = idle; //initial state of the system
  
  int countc = 0; //used for sclk generation
  int count = 0; //used to count the number of bits of din that are being sent through mosi pin
  
  //sclk generation
  //For 100 clock cycles of clk, we have one cycle of sclk. As clk is 100 MHz, sclk operates on 1 MHz
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      countc <= 0; //reset countc to 0 on reset
      sclk <= 1'b0; //initialize sclk
      cs <= 1'b1; //"BUG" --> chip select is not initialized in the previous revision as there is no reset when sclk starts --> Initialize the chip select to 1 here
    end
    else begin
      if (countc < 50) begin //check if countc is less than 50
        countc <= countc + 1; //increment the countc i.e., sclk retains the value for 50 clock cycles
      end
      else begin
        countc <= 0; //make countc 0 once it reaches 50
        sclk <= ~sclk; //flip the sclk after 50 clock cycles.
      end
    end
  end
  
  
  //state machine
  reg [11:0] temp; //temporary regiseter to hold the input data
  
  always @(posedge sclk) begin //working on sclk
    if (rst == 1'b1) begin
      cs <= 1'b1; //set chip select to 1 and mosi to 0 when reset is high
      mosi <= 1'b0;
    end
    else begin
      case(state)
        idle: begin
          if (newd == 1'b1) begin //check if newd is high
            cs <= 1'b0; //make chip select 0 to indicate the start of a transaction
            temp <= din; //store the input data into the tempoarary register
            state <= send; //change the state to "send"
          end
          else begin
            state <= idle; //if newd is not high remain in the idle state
            temp <= 8'h00;
          end
        end
        
        send: begin
          if (count <= 11) begin //check is count is less than 12
            mosi <= temp[count]; //drive the input data onto mosi pin bit by bit until count is greater than 11
            count <= count + 1; //increment the count
          end
          else begin //reset signals when count reaches 12
            cs <= 1'b1; //set chip select to 1 to indicate the end of the transaction
            state <= idle; //change state back to idle
            count <= 0; //reset the count
            mosi <= 1'b0; //reset the data on mosi pin
          end
        end
        
        default: state <= idle; //idle state will be used as the default state
        
      endcase
    end
  end
  
endmodule



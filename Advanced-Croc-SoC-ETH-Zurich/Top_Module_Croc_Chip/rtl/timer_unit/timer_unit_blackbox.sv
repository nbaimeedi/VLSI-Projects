// Copyright 2014-2018 ETH Zurich and University of Bologna.
// Copyright and related rights are licensed under the Solderpad Hardware
// License, Version 0.51 (the "License"); you may not use this file except in
// compliance with the License. You may obtain a copy of the License at
// http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
// or agreed to in writing, software, hardware and materials distributed under
// this License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied. See the License for the
// specific language governing permissions and limitations under the License.

// Davide Rossi <davide.rossi@unibo.it>

`define CFG_REG_LO         6'h0
`define CFG_REG_HI         6'h4
`define TIMER_VAL_LO       6'h8
`define TIMER_VAL_HI       6'hC
`define TIMER_CMP_LO       6'h10
`define TIMER_CMP_HI       6'h14
`define TIMER_START_LO     6'h18
`define TIMER_START_HI     6'h1C
`define TIMER_RESET_LO     6'h20
`define TIMER_RESET_HI     6'h24


`define ENABLE_BIT          'd0
`define RESET_BIT           'd1
`define IRQ_BIT             'd2
`define IEM_BIT             'd3
`define CMP_CLR_BIT         'd4
`define ONE_SHOT_BIT        'd5
`define PRESCALER_EN_BIT    'd6
`define REF_CLK_EN_BIT      'd7
`define PRESCALER_START_BIT 'd8
`define PRESCALER_STOP_BIT  'd15
`define MODE_64_BIT         'd31

module timer_unit
  #(
    parameter ID_WIDTH       = 5
    )
   (
    input  logic                      clk_i,
    input  logic                      rst_ni,
    
    input logic                       ref_clk_i,
    
    input logic                       req_i,
    input logic [31:0]                addr_i,
    input logic                       wen_i,
    input logic [31:0]                wdata_i,
    input logic [3:0]                 be_i,
    input logic [ID_WIDTH-1:0]        id_i,
    output logic                      gnt_o,
    
    output logic                      r_valid_o,
    output logic                      r_opc_o,
    output logic [ID_WIDTH-1:0]       r_id_o,
    output logic [31:0]               r_rdata_o,
    
    input  logic                      event_lo_i,
    input  logic                      event_hi_i,
    
    output logic                      irq_lo_o,
    output logic                      irq_hi_o,

    output logic                      busy_o
    );
   
endmodule

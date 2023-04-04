`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/29/2022 06:15:17 PM
// Design Name: 
// Module Name: dataGen
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define baseBandFreq 1000
`define baseBandPeriod (1000000000.0/(`baseBandFreq*`numSamplesInLut))

module dataGen(
input i_clk, //100MHz clock
input i_mclk,
output o_bit_clk,//
input i_bit_clk,
input i_lrc,
input i_reset_n,
output o_lrc,
output o_sda,
input i_sda,
output [11:0] o_data,
input wire freq_up,
input wire freq_down,
output [23:0] rx_data,


output  [30:0] o_left_channel_data,
output  [30:0] o_right_channel_data,
output  [31:0] parallel_data,
output rightChannelDataValid,
output leftChannelDataValid,
output lr_clk_d
);
    


reg clk_1K;
wire [11:0] sineVal;
integer clkCounter1;
integer clkCounter2;
integer clkCounter3;
integer clkCounter4;
reg fifoDataValid;
wire [23:0] fifoWrData;
wire [23:0] fifoRdData;
wire [31:0] ptosData;
wire fifoRd;
reg [15:0] freqReg;
wire [23:0] rxFifoRdData;

assign fifoWrData = $signed(sineVal);//lower 12-bits are actual data
assign ptosData = {fifoRdData[11],fifoRdData[11:0],19'd0};//valid data is from 2nd clock
assign o_data = rxFifoRdData[23:12];
assign rx_data = rxFifoRdData;
assign o_bit_clk = i_bit_clk;
assign o_lrc = i_lrc;
assign o_sda = i_sda;


    
    
endmodule

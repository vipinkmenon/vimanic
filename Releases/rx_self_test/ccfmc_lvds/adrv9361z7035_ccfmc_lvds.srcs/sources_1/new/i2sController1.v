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

module i2sController1(
input i_clk, //100MHz clock
input i_reset_n,
input i_mclk,
output  o_bit_clk,//
output o_lrc,
output o_sda,
input i_sda,
input   i_lrc,
input   i_bit_clk,

input   [11:0] in_aud_data,
output  [30:0] out_lft_chnl_data,
output  [30:0] out_rght_chnl_data
);



assign o_lrc = i_lrc;
assign o_bit_clk = i_bit_clk;
//assign o_sda = i_sda;
    
//integer clkCounter3;
wire [31:0] ptosData;

assign ptosData = {in_aud_data[11:0],20'd0};//valid data is from 2nd clock

serialToParallel sToP(
.i_bit_clk(i_bit_clk),
.i_reset_n(i_reset_n),
.i_lr_clk(i_lrc),
.i_serial_data(i_sda),
.o_left_channel_data(out_lft_chnl_data),
.o_right_channel_data(out_rght_chnl_data)
);

parallelToSerial pToS(
.i_bit_clk(i_bit_clk),
.i_reset_n(i_reset_n),
.i_data(ptosData),
.o_serial_data(o_sda),
.i_lr_clk(i_lrc)
//.o_data_ack(fifoRd)
);

endmodule
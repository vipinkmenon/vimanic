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

module i2sController(
input i_clk, //100MHz clock
input i_reset_n,
input i_mclk,
output reg o_bit_clk,//
output o_lrc,
output o_sda,
input i_sda,

input   [31:0] in_aud_data,
output  [30:0] out_lft_chnl_data,
output  [30:0] out_rght_chnl_data
);
    
integer clkCounter3;
wire [31:0] ptosData;

assign ptosData = {1'b0,in_aud_data[31:1]};//valid data is from 2nd clock

initial
begin
    clkCounter3 = 0;
    o_bit_clk = 0;
end


//To generate bit clock. Freq = samplingFreq*32(word length)*2(num channels) = 3.072 MHz
//mclk = 12.288 MHz
//Divide by 4
always @(posedge i_mclk)
begin
    if(clkCounter3 != 1)
        clkCounter3 <= clkCounter3+1;
    else
        clkCounter3 <= 0;
end

always @(posedge i_mclk)
begin
    if(!i_reset_n)
        o_bit_clk = 0;
    else if(clkCounter3 == 1)
        o_bit_clk = ~o_bit_clk;
end

serialToParallel sToP(
.i_bit_clk(o_bit_clk),
.i_reset_n(i_reset_n),
.i_lr_clk(o_lrc),
.i_serial_data(i_sda),
.o_left_channel_data(out_lft_chnl_data),
.o_right_channel_data(out_rght_chnl_data)
);

parallelToSerial pToS(
.i_clk(o_bit_clk),
.i_reset_n(i_reset_n),
.i_data(ptosData),
.o_serial_data(o_sda),
.o_lrc(o_lrc),
.o_data_ack(fifoRd)
);

endmodule
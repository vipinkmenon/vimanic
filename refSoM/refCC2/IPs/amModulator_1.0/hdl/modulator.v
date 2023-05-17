`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2022 10:05:32 PM
// Design Name: 
// Module Name: amModulator
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



module modulator(
input [11:0] i_carrier, //2 bit integer 10 bit fractional
input [11:0] i_baseband,
input [15:0] i_modulation_index,//should be in 1 bit integer 15 bit fractional format  
output [11:0] o_amSignal,
input enable
);

wire [23:0] tmp;
wire [23:0] tmp2;
wire [23:0] tmp3;
wire signed [27:0] scaledBaseband;

assign scaledBaseband = $signed(i_baseband) * $signed(i_modulation_index); //3 bit integer and 25 bit fractional
assign tmp =  $signed(scaledBaseband[26:15])*$signed(i_carrier);//result has 4 bit int and 20 bit frac
assign tmp2 = {{2{i_carrier[11]}},i_carrier,10'd0};//carrier has 2 bit integer and 10 bit frac. make that also 4 bit int;//carrier has 2 bit integer and 10 bit frac
assign tmp3 = $signed(tmp)+$signed(tmp2);//4 bit integer

assign o_amSignal = enable ?  tmp3[22:11] : 12'h7FF;////max amp of modulated is fc+fm. So 3 bit int

endmodule
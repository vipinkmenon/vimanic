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


module amModulator(
input [11:0] i_carrier,
input [11:0] i_baseband,
output [11:0] o_amSignal
);

wire [23:0] tmp;
wire [23:0] tmp2;
wire [23:0] tmp3;

assign tmp =  $signed(i_baseband)*$signed(i_carrier);//result has 4 bit int and 20 bit frac
assign tmp2 = {{2{i_carrier[11]}},i_carrier,10'd0};//carrier has 2 bit integer and 10 bit frac. make that also 4 bit int;//carrier has 2 bit integer and 10 bit frac
assign tmp3 = $signed(tmp)+$signed(tmp2);

assign o_amSignal = tmp3[21:10];////max amp of modulated is fc+fm. So 2 bit int

endmodule

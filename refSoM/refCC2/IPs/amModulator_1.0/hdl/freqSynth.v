`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2023 06:20:20 PM
// Design Name: 
// Module Name: freqSynth
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


module freqSynth(
input         i_clk,
input         i_reset_n,
input  [31:0] i_div_value, 
output [11:0] o_sine    
);

wire div_clk;

clockGen CG(
.i_clk(i_clk),
.i_reset_n(i_reset_n),
.o_clk(div_clk),
.i_div_value(i_div_value)
);

   
angleLUT #(.ampScale(1),.stepSize(1),.phase(0)) AL (
.i_clk(div_clk),
.o_angle(o_sine)
);    
     
endmodule
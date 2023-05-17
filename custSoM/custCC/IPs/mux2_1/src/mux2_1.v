`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.03.2023 10:13:57
// Design Name: 
// Module Name: mux2_1
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


module mux2_1(a,b,sel,mux_v2);
input a,b;
input sel;
output reg mux_v2;
always@(a,b)
begin 
if(sel)
mux_v2<=a;
else
mux_v2<=b;
end
endmodule

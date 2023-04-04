`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.03.2023 14:59:28
// Design Name: 
// Module Name: count_woen
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


module count_woen(rst,en,clk,counts);
input rst,en,clk;
output reg[12:0] counts;
initial
counts=1;
always@(posedge clk)
begin
if(rst)
counts<=0;
else if(en)
counts<=counts + 1'b1;
else
counts<=0;
end
endmodule

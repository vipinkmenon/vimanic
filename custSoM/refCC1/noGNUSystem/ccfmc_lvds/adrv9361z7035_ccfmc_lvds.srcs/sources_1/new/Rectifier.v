`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.03.2023 11:03:39
// Design Name: 
// Module Name: Rectifier
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


module Rectifier(
input          i_clk,
input   [11:0] i_data,
output reg [11:0] o_data
);
    
    
always @(posedge i_clk)
begin
    if(i_data[11]) //If the input is negative
        o_data <= -1*i_data;//make it 0
    else
        o_data <= 0;
end    
    
        
endmodule

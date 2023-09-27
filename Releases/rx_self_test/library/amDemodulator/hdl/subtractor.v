`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2023 08:22:15 PM
// Design Name: 
// Module Name: subtractor
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


module subtractor(
input          i_clk,
input   [11:0] i_data1,
input   [11:0] i_data2,
output  reg signed [11:0] o_data
);
    
 always @(posedge i_clk)
 begin
    o_data <= $signed(i_data1)-$signed(i_data2);
 end   
    
endmodule

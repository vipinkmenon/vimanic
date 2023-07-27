`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.11.2022 12:05:57
// Design Name: 
// Module Name: levelShift
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


module levelShift(
input [11:0] i_data,
output [31:0] o_data
);
    
assign o_data = {i_data[11:0],20'd0};
    
    
endmodule

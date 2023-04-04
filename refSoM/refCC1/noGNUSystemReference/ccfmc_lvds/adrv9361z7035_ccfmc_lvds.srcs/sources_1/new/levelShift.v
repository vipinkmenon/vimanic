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

input [31:0] i_data,
output [31:0] o_data
    );
    
    
wire [28:0] shiftedData;

assign shiftedData = i_data[27:0]-100000000;
assign o_data = {shiftedData,3'd0};
    
    
endmodule

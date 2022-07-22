`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/10/2022 04:53:31 PM
// Design Name: 
// Module Name: signalAdder
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


module signalAdder(
input        i_clk,
input [11:0] i_data1,
input [11:0] i_data2,
input        i_data_valid,
output reg [12:0] o_data,
output  reg  o_data_valid
    );
    
always @(posedge i_clk)
begin
    o_data_valid <= i_data_valid;
    o_data <= i_data1 + i_data2;
end    
    
endmodule

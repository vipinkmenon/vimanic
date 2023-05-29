`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2023 15:59:33
// Design Name: 
// Module Name: mux
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


module mux(
input   [11:0] i_data0,
input   [11:0] i_data1,
input   [1:0] ctrl,
output reg [11:0] o_data
    );
    
    
always @(*)    
begin
    if(ctrl == 0)
        o_data = i_data0;
    else if(ctrl == 1)
        o_data = i_data1;
    else
        o_data = 12'd0;
end
    
    
    
    
endmodule

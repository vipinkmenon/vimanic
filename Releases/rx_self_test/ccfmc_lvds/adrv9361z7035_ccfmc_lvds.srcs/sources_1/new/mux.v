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


module mux #(parameter WIDTH=12)(
input   [WIDTH-1:0] i_data0,
input   [WIDTH-1:0] i_data1,
input   ctrl,
output reg [WIDTH-1:0] o_d
);
    
    
always @(*)    
begin
    if(ctrl == 0)
        o_d = i_data0;
    else
        o_d = i_data1;
end
    
    
    
    
endmodule

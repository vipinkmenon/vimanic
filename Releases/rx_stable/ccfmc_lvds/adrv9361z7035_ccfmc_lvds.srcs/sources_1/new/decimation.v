`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2022 13:03:37
// Design Name: 
// Module Name: decimation
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


module decimation #(parameter DecimationValue=1041)(
input   i_clk,
input [11:0] i_d,
output [15:0] o_d,
output  o_d_v
);
    
  
  integer dcCounter=0;  
 
    
 assign  o_d = {{4{i_d[15]}},i_d[8:0],3'd0};
 assign  o_d_v = (dcCounter==(DecimationValue-1));
 
 
 
 always @(posedge i_clk)
 begin
    if(dcCounter != DecimationValue-1)
        dcCounter <= dcCounter +1;
    else
        dcCounter <= 0;
 end
    
    
    
endmodule

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


module decimation #(parameter DecimationValue=4)(
input   i_clk,
input [11:0] i_data,
input   i_data_valid,
output [11:0] o_data,
output  o_data_valid
    );
    
  
  integer dcCounter=0;  
 
    
 assign  o_data = i_data;
 assign  o_data_valid = i_data_valid&(dcCounter==0);
 
 
 
 always @(posedge i_clk)
 begin
    if(i_data_valid & (dcCounter != DecimationValue-1))
        dcCounter <= dcCounter +1;
    else if(i_data_valid)
        dcCounter <= 0;
    else if(dcCounter > DecimationValue)//just for safety
        dcCounter <= 0;
 end
    
    
    
endmodule

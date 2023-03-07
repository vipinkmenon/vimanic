`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2023 05:45:27 PM
// Design Name: 
// Module Name: average
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


module average #(parameter numSamples=64)(
input   i_clk,
input  [11:0] i_data,
input         i_data_valid,
output reg [11:0] o_data,
output reg       o_data_valid
    );
   

 integer sum;
 
 initial
 begin   
    o_data=0;
    sum = 0;
 end
  
 always @(posedge i_clk)
 begin
    o_data_valid <= i_data_valid;
    if(i_data_valid)
    begin
        o_data <= sum/numSamples;
        sum <= sum-o_data+i_data;
    end
 end   
    
    
endmodule

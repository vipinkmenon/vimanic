`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.03.2023 15:11:42
// Design Name: 
// Module Name: counter_assist
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


module counter_assist(
    input [15:0] a,
    output reg rstensw
    ); 
 parameter target = 20;
 always@(a)
 begin
 if(a<target)
 rstensw<=1;
 else
 rstensw <=0;
  end
endmodule

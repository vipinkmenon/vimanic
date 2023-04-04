`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2022 12:40:31
// Design Name: 
// Module Name: clockCounter
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


module clockCounter(
input i_clk,
output reg [31:0] counter
    );
    
    
    
    
    initial
        counter = 0;
        
        
        
        
    always @(posedge i_clk)
        counter <= counter+1;
endmodule

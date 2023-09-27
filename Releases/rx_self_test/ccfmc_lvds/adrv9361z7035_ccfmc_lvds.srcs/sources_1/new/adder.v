`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2023 12:44:26
// Design Name: 
// Module Name: adder
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


module adderSub(
input   [11:0] data1,
input   [11:0] data2,
output  [11:0] o_sum,
output  [11:0] o_diff

    );
    
 wire [12:0] tmp1;
 wire [12:0] tmp2;   
 assign tmp1 =$signed(data1)+$signed(data2);   
 assign tmp2 =$signed(data1)-$signed(data2);   
 
 
 assign o_sum = tmp1[12:1];
 assign o_diff = tmp2[12:1];
    
    
    
endmodule


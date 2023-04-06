`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2023 09:15:42 PM
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


module mux #(parameter Width=12)(
input [Width-1:0] in0,
input [Width-1:0] in1,
input             control,
output [Width-1:0] out
);


assign out = (control==0)? in0 : in1;

endmodule

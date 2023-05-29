`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2023 06:24:10 PM
// Design Name: 
// Module Name: clockGen
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


module clockGen(
input   i_clk,
input   i_reset_n,
output reg o_clk,
input [31:0] i_div_value
);

integer counter;

initial
begin
    o_clk =0;
    counter = 0;
end


always @(posedge i_clk)
begin
    if(!i_reset_n)
        counter <= 0;
    else if(counter != i_div_value/2-1)
        counter <= counter+1;
    else
        counter <= 0;
end


always @(posedge i_clk)
begin
    if(counter == i_div_value/2-1)
        o_clk <= !o_clk;
end

endmodule

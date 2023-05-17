`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2022 12:32:11 PM
// Design Name: 
// Module Name: clockDivider
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


module clockDivider #(parameter divider=500)(
input  i_clk,
output reg o_clk
);


integer counter=0;

initial
begin
    o_clk = 0;
end


always @(posedge i_clk)
begin
    if(counter != divider-1)
         counter <= counter+1;
    else
         counter <= 0;
end

always @(posedge i_clk)
begin
    if(counter == divider-1)
        o_clk <= !o_clk;
end


endmodule

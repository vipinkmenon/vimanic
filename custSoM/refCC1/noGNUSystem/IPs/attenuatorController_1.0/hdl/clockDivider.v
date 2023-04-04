`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2023 10:49:53 AM
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


module clockDivider #(divideValue = 10)(
input   i_clk,
output reg o_clk
);
    
    
integer counter=0;

initial
    o_clk = 0;

always @(posedge i_clk)
begin
    if(counter != divideValue/2-1)
        counter <= counter+1;
    else
        counter <= 0;
end

always @(posedge i_clk)
begin
    if(counter == divideValue/2-1)
        o_clk <= ~o_clk;
end                
   
    
endmodule

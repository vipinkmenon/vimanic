`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2022 10:56:47 AM
// Design Name: 
// Module Name: enveLopDetector
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


module envelopDetector(
input        i_clk,
input [11:0] i_data,
input        i_data_valid,
output reg [11:0] o_data,
output reg o_data_valid
);

reg [11:0] rectData;
reg rectDataValid;

initial
begin
    o_data=0;
    rectDataValid = 0;
end

always @(posedge i_clk)
begin
    if(i_data[11]) //If the input is negative
        rectData <= -1*i_data;//Convert to +ve
    else
        rectData <= i_data;
        
    rectDataValid <= i_data_valid;
end

always @(posedge i_clk)
begin
    if(rectDataValid)
    begin
        o_data_valid <= 1'b1;
        if(rectData > o_data & (rectData-o_data < 50))
            o_data <= rectData;
        else if(rectData > o_data)
            o_data <= o_data+50;
        /*else if(o_data > 10)
            o_data <= o_data-10;*/
        else if(o_data != 0)
            o_data <= o_data-1;
    end
    else
        o_data_valid <= 1'b0;
end

endmodule

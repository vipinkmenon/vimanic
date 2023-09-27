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
input [11:0] i_in_data,
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
    if(i_in_data[11]) //If the input is negative
        rectData <= -1*i_in_data;//Convert to +ve
    else
        rectData <= i_in_data;
        
    rectDataValid <= i_data_valid;
end

always @(posedge i_clk)
begin
    //if(rectDataValid)
    //begin
        o_data_valid <= 1'b1;
        if(rectData > o_data)//capacitor charging
            o_data <= rectData-((rectData-o_data)*2047)/2048;
        else if(rectData < o_data)//capacitor is discharging
            o_data <= (o_data*2047)/2048;
    //end
    //else
    //    o_data_valid <= 1'b0;
end

endmodule

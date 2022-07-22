`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/10/2022 08:14:21 AM
// Design Name: 
// Module Name: dataBlaster
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


module dataBlaster(
input   i_clk,
input [11:0] i_data,
input   i_data_valid,
output reg [11:0] o_data,
output reg o_data_valid
);

integer dataCounter=0;
reg [11:0] mem [8191:0];
integer wrPntr=0;
integer rdPntr=0;

initial
begin
o_data_valid=0;
end

always @(posedge i_clk)
begin
    if(i_data_valid)
    begin
        mem[wrPntr] <= i_data;
        if(wrPntr == 8191)
            wrPntr <= 0;
        else
            wrPntr <= wrPntr+1;
    end
end


always @(posedge i_clk)
begin
    if(i_data_valid & ~o_data_valid)
        dataCounter <= dataCounter+1;
    else if(~i_data_valid & o_data_valid)
        dataCounter <= dataCounter-1;
end

integer strmDataCounter = 0;

always @(posedge i_clk)
begin
    if(strmDataCounter == 4096)
    begin
        strmDataCounter <= 0;
        o_data_valid <= 1'b0;
    end    
    else if(strmDataCounter != 0)
    begin
        o_data <= mem[rdPntr];
        o_data_valid <= 1'b1;
        if(rdPntr == 8191)
            rdPntr <= 0;
        else
            rdPntr <= rdPntr+1;
        strmDataCounter <= strmDataCounter+1;
    end
    else if(dataCounter >= 4096)
        strmDataCounter <= 1;
end


endmodule

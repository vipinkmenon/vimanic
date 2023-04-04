`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2022 09:46:24 AM
// Design Name: 
// Module Name: parallelToSerial
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


module parallelToSerial(
input        i_clk,
input        i_reset_n,
input [31:0] i_data,
output       o_serial_data,
output  reg  o_lrc,
output  reg  o_data_ack
);

reg [63:0] dataReg;
integer dataCounter;

initial
begin
    o_lrc=0;
    dataCounter = 0;
end

assign o_serial_data = dataReg[63];

always @(negedge i_clk or negedge i_reset_n)
begin
    if(!i_reset_n)
        dataCounter <= 0;
    else
    begin
        if(dataCounter == 63)
            dataCounter <= 0;
        else
            dataCounter <= dataCounter+1;
    end
end

always @(negedge i_clk or negedge i_reset_n)
begin
    if(!i_reset_n)
        o_lrc <= 1'b0;
    else
    begin
        if(dataCounter == 31 || dataCounter == 63)
            o_lrc <= ~o_lrc;
    end
end

always @(negedge i_clk)
begin
    if(dataCounter == 63)
    begin
        dataReg <= {i_data,i_data};
        o_data_ack <= 1'b1;
    end
    else
    begin
        dataReg <= {dataReg[62:0],1'b0};
        o_data_ack <= 1'b0;
    end
end

endmodule

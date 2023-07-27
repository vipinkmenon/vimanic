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
input        i_bit_clk,
input        i_reset_n,
input [31:0] i_data,
output       o_serial_data,
input        i_lr_clk
);

reg [63:0] dataReg;
reg lr_clk_d;
wire lr_rising;

always @(posedge i_bit_clk)
begin
    lr_clk_d <= i_lr_clk;
end
    
    
assign lr_rising = i_lr_clk & ~lr_clk_d;

assign o_serial_data = dataReg[63];


always @(negedge i_bit_clk)
begin
    if(lr_rising)
    begin
        dataReg <= {i_data,i_data};
    end
    else
    begin
        dataReg <= {dataReg[62:0],1'b0};
    end
end

endmodule
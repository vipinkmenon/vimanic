`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/24/2022 08:47:37 PM
// Design Name: 
// Module Name: serialToParallel
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


module serialToParallel(
input   i_bit_clk,
input   i_reset_n,
input   i_lr_clk,
input   i_serial_data,
output reg [30:0] o_left_channel_data,
output reg [30:0] o_right_channel_data
);

reg [31:0] tmpLeftChnlData;
reg [31:0] tmpRightChnlData;
reg lr_clk_d;
wire lr_rising;
wire lr_falling;

always @(posedge i_bit_clk)
begin
    lr_clk_d <= i_lr_clk;
    if(lr_rising)
        o_left_channel_data <= tmpLeftChnlData[30:0];
    if(lr_falling)
        o_right_channel_data <= tmpRightChnlData[30:0];
end
    
    
assign lr_rising = i_lr_clk & ~lr_clk_d;
assign lr_falling = ~i_lr_clk & lr_clk_d;


always @(posedge i_bit_clk)
begin
    if(!i_lr_clk)
        tmpLeftChnlData <= {tmpLeftChnlData[30:0],i_serial_data};
    else
        tmpRightChnlData <= {tmpRightChnlData[30:0],i_serial_data};
end


endmodule
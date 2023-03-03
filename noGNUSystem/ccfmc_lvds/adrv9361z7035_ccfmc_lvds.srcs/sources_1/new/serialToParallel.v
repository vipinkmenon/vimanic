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

integer dataCounter = 0;
wire parallel_data_valid;
reg [31:0] parallel_data;



reg leftChannelDataValid;
reg rightChannelDataValid;

assign parallel_data_valid = (dataCounter==32);

always @(posedge i_bit_clk)
begin
    if(leftChannelDataValid)
        o_left_channel_data <=  parallel_data[30:0];
    if(rightChannelDataValid)
        o_right_channel_data <= parallel_data[30:0];
end

always @(posedge i_bit_clk)
begin
    //if(i_lr_clk) //we will store only left channel
    //begin
        leftChannelDataValid <= 1'b0;
        rightChannelDataValid <= 1'b0;
        parallel_data <= {parallel_data[30:0],i_serial_data};
        dataCounter <= dataCounter+1;
    //end
    //else
    //begin
        if(dataCounter == 31)
        begin
            dataCounter <= 0;
            if(i_lr_clk)
                leftChannelDataValid <= 1'b1;
            else
                rightChannelDataValid <= 1'b1;
        end
    //end
end

endmodule
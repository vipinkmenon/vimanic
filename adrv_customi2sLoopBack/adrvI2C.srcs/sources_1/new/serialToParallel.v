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
input   i_rd_clk,
input   i_reset_n,
input   i_lr_clk,
input   i_serial_data,
output [23:0] o_data,
output  o_data_valid,
input   i_data_rd,

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

axis_data_fifo_0 buff (
  .s_axis_aresetn(i_reset_n),  // input wire s_axis_aresetn
  .s_axis_aclk(i_bit_clk),        // input wire s_axis_aclk
  .s_axis_tvalid(parallel_data_valid),    // input wire s_axis_tvalid
  .s_axis_tready(),    // output wire s_axis_tready
  .s_axis_tdata(parallel_data[30:7]),      // input wire [15 : 0] s_axis_tdata
  .m_axis_aclk(i_rd_clk),        // input wire m_axis_aclk
  .m_axis_tvalid(o_data_valid),    // output wire m_axis_tvalid
  .m_axis_tready(i_data_rd),    // input wire m_axis_tready
  .m_axis_tdata(o_data)      // output wire [15 : 0] m_axis_tdata
);

endmodule

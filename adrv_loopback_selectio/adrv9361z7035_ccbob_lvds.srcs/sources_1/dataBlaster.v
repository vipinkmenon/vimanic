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


module dataBlaster #(parameter numSamples=16384)(
input   i_clk,
input [15:0] i_data,
input   i_data_valid,
input   i_clk_100,
output reg [15:0] o_data,
output reg o_data_valid
);

initial
begin
o_data_valid=0;
end

integer strmDataCounter = 0;
wire [31:0] axis_rd_data_count;
wire [15:0] m_axis_tdata;

always @(posedge i_clk_100)
begin
    if(axis_rd_data_count == 0)
    begin
        strmDataCounter <= 0;
        o_data_valid <= 1'b0;
    end    
    else if(strmDataCounter != 0)
    begin
        o_data <= m_axis_tdata;
        o_data_valid <= 1'b1;
        strmDataCounter <= strmDataCounter+1;
    end
    else if(axis_rd_data_count == numSamples-2)
        strmDataCounter <= 1;
end


axis_data_fifo_0 buffer (
  .s_axis_aresetn(1'b1),          // input wire s_axis_aresetn
  .s_axis_aclk(i_clk),                // input wire s_axis_aclk
  .s_axis_tvalid(i_data_valid),            // input wire s_axis_tvalid
  .s_axis_tready(),            // output wire s_axis_tready
  .s_axis_tdata(i_data),              // input wire [15 : 0] s_axis_tdata
  .m_axis_aclk(i_clk_100),                // input wire m_axis_aclk
  .m_axis_tvalid(),            // output wire m_axis_tvalid
  .m_axis_tready(o_data_valid),            // input wire m_axis_tready
  .m_axis_tdata(m_axis_tdata),              // output wire [15 : 0] m_axis_tdata
  .axis_rd_data_count(axis_rd_data_count)  // output wire [31 : 0] axis_rd_data_count
);


endmodule
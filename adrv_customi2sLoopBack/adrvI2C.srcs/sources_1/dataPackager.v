`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/09/2022 11:50:13 AM
// Design Name: 
// Module Name: dataPackager
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


module dataPackager(
input   i_clk,
input [13:0] i_data,
output reg [13:0] o_data,

output reg [11:0] o_Channel_1_I_Value,
output reg [11:0] o_Channel_1_Q_Value,
output reg [11:0] o_Channel_2_I_Value,
output reg [11:0] o_Channel_2_Q_Value,
output reg o_Channel_1_I_Valid,
output reg o_Channel_1_Q_Valid,
output reg o_Channel_2_I_Valid,
output reg o_Channel_2_Q_Valid,

input [11:0] i_Channel_1_I_Value,
input [11:0] i_Channel_1_Q_Value,
input [11:0] i_Channel_2_I_Value,
input [11:0] i_Channel_2_Q_Value
);

wire frameCap1;
wire frameCap2;

//assign o_data = i_data;

assign frameCap1 = i_data[0];//frame on risign clock edge
assign frameCap2 = i_data[7];//frame on falling clock edge

reg [1:0] txCounter=0;

always @(posedge i_clk)
begin
    o_Channel_1_I_Valid <= 1'b0;
    o_Channel_1_Q_Valid <= 1'b0;
    o_Channel_2_I_Valid <= 1'b0;
    o_Channel_2_Q_Valid <= 1'b0;
    if(~frameCap1 & frameCap2)
    begin
        o_Channel_2_Q_Value[5:0] <= i_data[6:1];
        o_Channel_1_I_Value[11:6] <= i_data[13:8];
        o_Channel_2_Q_Valid <= 1'b1;
    end
    else if(frameCap1 & frameCap2)
    begin
        o_Channel_1_Q_Value[11:6] <= i_data[6:1];
        o_Channel_1_I_Value[5:0] <= i_data[13:8];
        o_Channel_1_I_Valid <= 1'b1; 
    end
    else if(frameCap1 & ~frameCap2)
    begin
        o_Channel_1_Q_Value[5:0] <= i_data[6:1];
        o_Channel_2_I_Value[11:6] <= i_data[13:8];
        o_Channel_1_Q_Valid <= 1'b1;
    end
    else if(~frameCap1 & ~frameCap2)
    begin
        o_Channel_2_Q_Value[11:6] <= i_data[6:1];
        o_Channel_2_I_Value[5:0] <= i_data[13:8];
        o_Channel_2_I_Valid <= 1'b1;
    end
end

always @(posedge i_clk)
begin
    case(txCounter)
        0:begin
            o_data[6:1]  <= i_Channel_2_Q_Value[11:6];
            o_data[13:8] <= i_Channel_2_I_Value[5:0];
            o_data[0] <= 1'b0;
            o_data[7] <= 1'b0; 
            txCounter <= 2;
        end
        2:begin
            o_data[6:1] <=  i_Channel_2_Q_Value[5:0];
            o_data[13:8] <= i_Channel_1_I_Value[11:6];
            o_data[0] <= 1'b0;
            o_data[7] <= 1'b1; 
            txCounter <= 3;
        end
        3:begin
            o_data[6:1] <= i_Channel_1_Q_Value[11:6];
            o_data[13:8] <= i_Channel_1_I_Value[5:0];
            o_data[0] <= 1'b1;
            o_data[7] <= 1'b1; 
            txCounter <= 1;
        end
        1:begin
            o_data[6:1] <= i_Channel_1_Q_Value[5:0];
            o_data[13:8] <= i_Channel_2_I_Value[11:6];
            o_data[0] <= 1'b1;
            o_data[7] <= 1'b0; 
            txCounter <= 0;
        end
    endcase
end

endmodule
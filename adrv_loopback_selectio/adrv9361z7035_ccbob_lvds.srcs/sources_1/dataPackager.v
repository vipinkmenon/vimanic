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
output reg [11:0] Channel_1_I_Value,
output reg [11:0] Channel_1_Q_Value,
output reg [11:0] Channel_2_I_Value,
output reg [11:0] Channel_2_Q_Value,
output reg Channel_1_I_Valid,
output reg Channel_1_Q_Valid,
output reg Channel_2_I_Valid,
output reg Channel_2_Q_Valid
);

wire frameCap1;
wire frameCap2;
reg [11:0] I_Value_p;
reg I_Valid_p;

assign frameCap1 = i_data[0];//frame on risign clock edge
assign frameCap2 = i_data[7];//frame on falling clock edge


always @(posedge i_clk)
begin
    Channel_1_I_Valid <= 1'b0;
    Channel_1_Q_Valid <= 1'b0;
    Channel_2_I_Valid <= 1'b0;
    Channel_2_Q_Valid <= 1'b0;
    if(~frameCap1 & frameCap2)
    begin
        Channel_2_Q_Value[5:0] <= i_data[6:1];
        Channel_1_I_Value[11:6] <= i_data[13:8];
        Channel_2_Q_Valid <= 1'b1;
    end
    else if(frameCap1 & frameCap2)
    begin
        Channel_1_Q_Value[11:6] <= i_data[6:1];
        Channel_1_I_Value[5:0] <= i_data[6:1];
        Channel_1_I_Valid <= 1'b1; 
    end
    else if(frameCap1 & ~frameCap2)
    begin
        Channel_1_Q_Value[5:0] <= i_data[6:1];
        Channel_2_I_Value[11:6] <= i_data[6:1];
        Channel_1_Q_Valid <= 1'b1;
    end
    else if(~frameCap1 & ~frameCap2)
    begin
        Channel_2_Q_Value[11:6] <= i_data[6:1];
        Channel_2_I_Value[5:0] <= i_data[6:1];
        Channel_2_I_Valid <= 1'b1;
    end
end

endmodule
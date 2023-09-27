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
output reg [13:0] o_data,
input [11:0] i_Channel_1_I_Value,
input [11:0] i_Channel_1_Q_Value,
input [11:0] i_Channel_2_I_Value,
input [11:0] i_Channel_2_Q_Value
);


reg [1:0] txCounter=0;
reg [5:0] Channel_2_Q_Value_tmp;
reg [5:0] Channel_1_I_Value_tmp;
reg [5:0] Channel_1_Q_Value_tmp;
reg [5:0] Channel_2_I_Value_tmp;


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
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
output reg [11:0] I_Value,
output reg [11:0] Q_Value,
output reg o_I_Valid,
output reg o_Q_Valid
);

wire frameCap1;//It is possible select IO packages opposite to what adrv is sending
wire frameCap2;
reg [11:0] I_Value_p;
reg I_Valid_p;

assign frameCap1 = i_data[0];
assign frameCap2 = i_data[7];

always @(posedge i_clk)
begin
    I_Value <= I_Value_p;
    o_I_Valid <= I_Valid_p;
end

always @(posedge i_clk)
begin
    if(frameCap1)
    begin
        Q_Value[11:6] <= i_data[6:1];
        o_Q_Valid <= 1'b1;
    end
    else
    begin
        Q_Value[5:0] <= i_data[6:1];
        o_Q_Valid <= 1'b0;
    end
end

always @(posedge i_clk)
begin
    if(frameCap2)
    begin
        I_Value_p[11:6] <= i_data[13:8];
        I_Valid_p <= 1'b1;
    end
    else
    begin
        I_Value_p[5:0] <= i_data[13:8];
        I_Valid_p <= 1'b0;
    end
end


endmodule

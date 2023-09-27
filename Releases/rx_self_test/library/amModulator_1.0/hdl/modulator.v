`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2022 10:05:32 PM
// Design Name: 
// Module Name: amModulator
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



module modulator(
input        i_clk,
input [11:0] i_carrier_i, //1 bit integer 11 bit fractional
input [11:0] i_carrier_q, //1 bit integer 11 bit fractional
input [11:0] i_baseband,  //1 bit integer 11 bit fractional
input [15:0] i_modulation_index,//should be in 1 bit integer 15 bit fractional format  
output [11:0] o_amSignal_i,
output [11:0] o_amSignal_q,
input enable
);

reg [23:0] tmp;
reg [22:0] tmp2;
reg [23:0] tmp3;
reg [23:0] tmp4;
reg [22:0] tmp5;
reg [23:0] tmp6;
reg signed [27:0] scaledBaseband;

always @(posedge i_clk)
begin
    scaledBaseband <= $signed(i_baseband) * $signed(i_modulation_index); //2 bit integer and 26 bit fractional
    tmp <=  $signed(scaledBaseband[26:15])*$signed(i_carrier_i);//result has 2 bit int and 22 bit frac
    tmp2 <= {i_carrier_i,11'd0};//carrier has 1 bit integer and 11 bit frac.
    tmp3 <= $signed(tmp[22:0])+$signed(tmp2[22:0]);

    tmp4 <=  $signed(scaledBaseband[26:15])*$signed(i_carrier_q);//result has 2 bit int and 22 bit frac
    tmp5 <= {i_carrier_q,11'd0};
    tmp6 <= $signed(tmp4[22:0])+$signed(tmp5[22:0]);//3 bit integer
end

assign o_amSignal_i = enable ?  {tmp3[23],tmp3[23:12]} : 12'h000;////max amp of modulated is fc+fm. So 3 bit int
assign o_amSignal_q = enable ?  {tmp6[23],tmp6[23:12]} : 12'h000;////max amp of modulated is fc+fm. So 3 bit int

endmodule

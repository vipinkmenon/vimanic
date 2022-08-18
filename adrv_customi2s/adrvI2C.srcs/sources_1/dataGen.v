`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/29/2022 06:15:17 PM
// Design Name: 
// Module Name: dataGen
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
`define baseBandFreq 1000
`define baseBandPeriod (1000000000.0/(`baseBandFreq*`numSamplesInLut))

module dataGen(
input i_clk, //100MHz clock
input i_mclk,
output reg o_bit_clk,//
input i_reset_n,
output o_lrc,
output o_sda,
input wire freq_up,
input wire freq_down
);
    


reg clk_1K;
wire [11:0] sineVal;
integer clkCounter1;
integer clkCounter2;
integer clkCounter3;
integer clkCounter4;
reg fifoDataValid;
wire [23:0] fifoWrData;
wire [23:0] fifoRdData;
wire [31:0] ptosData;
wire fifoRd;
reg [15:0] freqReg;

assign fifoWrData = $signed(sineVal);//lower 12-bits are actual data
assign ptosData = {fifoRdData[11],fifoRdData[11:0],19'd0};//valid data is from 2nd clock
initial
begin
    clk_1K=0;
    clkCounter1 = 0;
    clkCounter2 = 0;
    clkCounter3 = 0;
    o_bit_clk = 0;
    freqReg = 49;
end

always @(posedge i_clk)
begin
    if(clkCounter4 == 100000000)
        clkCounter4 <= 0;
    else if(freq_up|freq_down)
        clkCounter4 <= clkCounter4+1;
    else
        clkCounter4 <= 0;
end

always @(posedge i_clk)
begin
    if(clkCounter4 == 100000000)
    begin
        if(freq_up & freqReg>5)
            freqReg <= freqReg-5;
        else if(freq_down & freqReg<10000)
            freqReg <= freqReg+5;
    end
end

//Decides the frequency of sine wave
always @(posedge i_clk)
begin
    if(clkCounter1 != freqReg)
        clkCounter1 <= clkCounter1+1;
    else
        clkCounter1 <= 0;
end

//To generate 48K sampling clock
always @(posedge i_clk)
begin
    if(clkCounter2 != 2083)
        clkCounter2 <= clkCounter2+1;
    else
        clkCounter2 <= 0;
end

//To generate bit clock. Freq = samplingFreq*32(word length)*2(num channels) = 3.072 MHz
//mclk = 12.288 MHz
//Divide by 4
always @(posedge i_mclk)
begin
    if(clkCounter3 != 1)
        clkCounter3 <= clkCounter3+1;
    else
        clkCounter3 <= 0;
end

always @(posedge i_clk)
begin
    if(clkCounter1 == freqReg)
        clk_1K = ~clk_1K;
end


always @(posedge i_mclk)
begin
    if(!i_reset_n)
        o_bit_clk = 0;
    else if(clkCounter3 == 1)
        o_bit_clk = ~o_bit_clk;
end

always @(posedge i_clk)
begin
    if(!i_reset_n)
        fifoDataValid <= 1'b0;
    else if(clkCounter2 == 2083)
        fifoDataValid <= 1'b1;
    else
        fifoDataValid <= 1'b0;
end

parallelToSerial pToS(
.i_clk(o_bit_clk),
.i_reset_n(i_reset_n),
.i_data(ptosData),
.o_serial_data(o_sda),
.o_lrc(o_lrc),
.o_data_ack(fifoRd)
);

axis_data_fifo_0 buff (
  .s_axis_aresetn(i_reset_n),  // input wire s_axis_aresetn
  .s_axis_aclk(i_clk),        // input wire s_axis_aclk
  .s_axis_tvalid(fifoDataValid),    // input wire s_axis_tvalid
  .s_axis_tready(),    // output wire s_axis_tready
  .s_axis_tdata(fifoWrData),      // input wire [15 : 0] s_axis_tdata
  .m_axis_aclk(o_bit_clk),        // input wire m_axis_aclk
  .m_axis_tvalid(),    // output wire m_axis_tvalid
  .m_axis_tready(fifoRd),    // input wire m_axis_tready
  .m_axis_tdata(fifoRdData)      // output wire [15 : 0] m_axis_tdata
);


angleLUT sine(
.i_clk(clk_1K),
.ampScale(1),
.stepSize(1),
.phase(0),
.o_angle(sineVal)
);
    
    
endmodule

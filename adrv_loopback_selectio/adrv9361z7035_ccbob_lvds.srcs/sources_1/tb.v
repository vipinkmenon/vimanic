`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/09/2022 11:57:43 AM
// Design Name: 
// Module Name: tb
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

`define sampleRate 768000
`define clkPeriod 1000000000/`sampleRate

`define carrierFreq 125000
`define carrierPeriod 1000000000/`carrierFreq

`define modulatingFreq 1000
`define modulatingPeriod 1000000000/`modulatingFreq

module tb(

    );
    
    
reg clk_p;
wire clk_n;
reg frame_p;
wire frame_n;
reg selectReset;

reg [11:0] IVal;
reg [11:0] QVal;

reg [5:0] inData_p;
wire [5:0] inData_n;
wire [11:0] sineVal;
wire [11:0] cosineVal;
wire [11:0] carrier;
wire [11:0] modulate;
wire [23:0] tmp;
wire [11:0] amSig;

initial
begin
    clk_p = 0;
    forever
    begin
        clk_p = ~clk_p;
        #(`clkPeriod/2);
    end
end

initial
begin
    frame_p = 0;
    selectReset = 0;
    inData_p = 0;
    IVal = 0;
    QVal = 0;
end

always @(posedge clk_p)
begin
    if(!frame_p)
        inData_p <= #1 IVal[11:6];
    else
        inData_p <= #1 IVal[5:0];
    frame_p <= #1 !frame_p;
end

always @(negedge clk_p)
begin
    if(frame_p)
        inData_p <= #1 QVal[11:6];
    else
        inData_p <= #1 QVal[5:0];
end

always @(posedge clk_p)
begin
    if(!frame_p)
    begin
        QVal <= 0;//sineVal;
    end
end

always @(negedge clk_p)
begin
    if(frame_p)
    begin
        IVal <= amSig;//cosineVal;
    end
end

assign clk_n = !clk_p;
assign frame_n = !frame_p;
assign inData_n = ~inData_p;

system_wrapper system(
    .rx_clk_in_n(clk_n),
    .rx_clk_in_p(clk_p),
    .rx_data_in_n(inData_n),
    .rx_data_in_p(inData_p),
    .rx_frame_in_n(frame_n),
    .rx_frame_in_p(frame_p)
  );
  
reg carrierClk=0;
reg modulatingClk=0;


initial
begin
    carrierClk = 0;
    forever
    begin
        carrierClk = ~carrierClk;
        #(`carrierPeriod/2);
    end
end

initial
begin
    modulatingClk = 0;
    forever
    begin
        modulatingClk = ~modulatingClk;
        #(`modulatingPeriod/2);
    end
end

assign tmp = $signed(modulate)*$signed(carrier);
assign amSig = tmp[23:12];
  
angleLUT carrierLUT(
.i_clk(carrierClk),
.stepSize(1),
.phase(0),
.o_angle(carrier)
);

angleLUT modulatingLUT(
.i_clk(modulatingClk),
.stepSize(1),
.phase(0),
.o_angle(modulate)
);

endmodule

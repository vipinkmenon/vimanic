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

reg [11:0] IVal1;
reg [11:0] QVal1;
reg [11:0] IVal2;
reg [11:0] QVal2;

reg [5:0] inData_p;
wire [5:0] inData_n;
wire [11:0] sineVal;
wire [11:0] cosineVal;
wire [11:0] carrier;
wire [11:0] modulate;
wire [23:0] tmp;
reg clk100;

wire [11:0] channel1Data;
wire [11:0] channel2Data;

initial
begin
    clk100 = 0;
    forever
    begin
        clk100 = ~clk100;
        #5;
    end
end

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
end


initial
begin
    IVal1 = 0;
    QVal1 = 0;
    IVal2 = 0;
    QVal2 = 0;
    forever
    begin
        IVal1 = channel1Data;
        QVal1 = channel2Data;
        @(posedge clk_p);
        #1;
        frame_p = 1'b1;
        inData_p = IVal1[11:6];
        @(negedge clk_p);
        #1;
        inData_p = QVal1[11:6];
        @(posedge clk_p);
        #1;
        inData_p = IVal1[5:0];
        @(negedge clk_p);
        #1;
        inData_p = QVal1[5:0];
        @(posedge clk_p);
        #1;
        frame_p = 1'b0;
        inData_p = IVal2[11:6];
        @(negedge clk_p);
        #1;
        inData_p = QVal2[11:6];
        @(posedge clk_p);
        #1;
        inData_p = IVal2[5:0];
        @(negedge clk_p);
        #1;
        inData_p = QVal2[5:0];
    end
end

//always @(posedge clk_p)
//begin
//    if(!frame_p)
//        inData_p <= #1 IVal[11:6];
//    else
//        inData_p <= #1 IVal[5:0];
//    frame_p <= #1 !frame_p;
//end

//always @(negedge clk_p)
//begin
//    if(frame_p)
//        inData_p <= #1 QVal[11:6];
//    else
//        inData_p <= #1 QVal[5:0];
//end

//always @(posedge clk_p)
//begin
//    if(!frame_p)
//    begin
//        QVal <= 0;//sineVal;
//    end
//end

//always @(negedge clk_p)
//begin
//    if(frame_p)
//    begin
//        IVal <= channel1Data;//cosineVal;
//    end
//end

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

wire [13:0]tmp2;

assign tmp = $signed(modulate*carrier);//result has 4 bit int and 20 bit frac
assign tmp2 = carrier>>>2;
assign channel1Data = carrier;//$signed(tmp2[13:2])+$signed(tmp[23:12]);
assign channel2Data = modulate;
  
angleLUT carrierLUT(
.i_clk(carrierClk),
.ampScale(1),
.stepSize(1),
.phase(0),
.o_angle(carrier)
);

angleLUT modulatingLUT(
.i_clk(modulatingClk),
.ampScale(2),
.stepSize(1),
.phase(0),
.o_angle(modulate)
);

endmodule

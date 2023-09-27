`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2022 11:06:59
// Design Name: 
// Module Name: spiBusMonitor
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


module spiBusMonitor(
input   i_clk,
input   i_reset_n,
input   i_spi_clk,
input   i_mosi,
input   i_miso,
input   i_ss_n,
output  reg [31:0] wr_addr,
output      [31:0] wr_data,
output        wr_en,
output  [3:0] wr_valid
);



reg [15:0] spiRxData;
reg [15:0] spiTxData;
reg ss_d;
reg ss_d1;
reg spi_clk_d;
reg spi_clk_d1;
wire spiClkFallEdge;
wire ssRightEdge;
integer spiWrDataCounter;
integer totalWrCount;




assign spiClkFallEdge = !spi_clk_d&spi_clk_d1;
assign ssRightEdge = ss_d&!ss_d1;


always @(posedge i_clk)
begin
    if(!i_reset_n)
    begin
        spiWrDataCounter <= 0;
    end
    else if(ssRightEdge)
    begin
        spiWrDataCounter <= 0;
    end
    else if(spiWrDataCounter== 16)
        spiWrDataCounter <= 0;
    else if(spiClkFallEdge)
    begin
        spiWrDataCounter <= spiWrDataCounter+1;
    end
end
        



assign wr_en = (spiWrDataCounter==16)|(ssRightEdge);
assign wr_valid = {4{wr_en}};


always @(posedge i_clk)
begin
    if(!i_reset_n)
        wr_addr <= 0;
    else if(wr_en)
    begin
        wr_addr <= wr_addr + 4;
    end
end


assign wr_data = {spiTxData,spiRxData};

always @(negedge i_spi_clk)
begin
    if(!i_ss_n)
        spiRxData <= {spiRxData[14:0],i_miso};
end



always @(negedge i_spi_clk)
begin
    if(!i_ss_n)
        spiTxData <= {spiTxData[14:0],i_mosi};
end


always @(posedge i_clk)
begin
    ss_d <= i_ss_n;
    ss_d1 <= ss_d;
    spi_clk_d <= i_spi_clk;
    spi_clk_d1 <= spi_clk_d;
end




endmodule

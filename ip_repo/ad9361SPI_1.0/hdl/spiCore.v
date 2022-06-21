`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/13/2022 11:46:15 AM
// Design Name: 
// Module Name: spiCore
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


module spiCore(
input           i_clk,
input           i_reset_n,
input [23:0]    i_data,
output reg [7:0] o_data,
input           i_spi_start,
output  reg     o_spi_done,

output          o_spi_clk,
output  reg     o_ss_n,
output  reg     o_mosi,
input           i_miso
);

integer dataCounter;

localparam IDLE = 'd0,
           DataTx = 'd1,
           STOP = 'd2;

reg [1:0] state;
reg clkEn;
assign o_spi_clk = i_clk&clkEn;

always @(posedge i_clk)
begin
    if(!i_reset_n)
    begin
        state <= IDLE;
        o_spi_done <= 1'b0;
        o_ss_n <= 1'b1;
        o_mosi <= 1'b0;
        dataCounter <= 'hFFFFFFFF;
    end
    else
    begin
        case(state)
            IDLE:begin
                if(i_spi_start)
                begin
                    o_ss_n <= 1'b0;
                    dataCounter <= 'd23;
                    state <= DataTx;
                end
            end
            DataTx:begin
                o_mosi <= i_data[dataCounter];
                dataCounter <= dataCounter-1;
                if(dataCounter == 0)
                state <= STOP;
            end
            STOP:begin
                o_spi_done <= 1'b1;
                o_mosi <= 1'b0;
                o_ss_n <= 1'b1;
                if(!i_spi_start)
                begin
                    o_spi_done <= 1'b0;
                    state <= IDLE;
                end
            end
        endcase
    end
end


always @(negedge i_clk)
begin
    if(dataCounter == 'd23)
        clkEn <= 1'b1;
    else if(dataCounter == 'hFFFFFFFF)
        clkEn <=  1'b0;
end


always @(negedge o_spi_clk)
begin
    o_data <= {o_data[6:0],i_miso};
end

endmodule

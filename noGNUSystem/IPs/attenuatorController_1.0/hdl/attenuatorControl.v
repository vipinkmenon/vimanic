`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2023 10:48:27 AM
// Design Name: 
// Module Name: attenuatorControl
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


module attenuatorControl(
input   i_clk,
input   i_reset_n,
input   i_start_transmit,
input   [7:0] i_data,
output  o_clk,
output  o_data,
output reg o_le
);
 

 
 wire divided_clk;
 reg clkEn;
 reg state;
 reg [3:0] dataCounter;
 reg tx_d;
 reg tx_d1;
 wire tx_p;
 
 assign tx_p = tx_d & !tx_d1; 
 assign o_clk = divided_clk&clkEn;
 assign o_data = i_data[dataCounter];
 
 localparam IDLE = 'd0,
            TxData = 'd1;


 always @(negedge divided_clk)
 begin
    tx_d <= i_start_transmit;
    tx_d1 <= tx_d;
 end

 
 always @(negedge divided_clk)
 begin
    if(!i_reset_n)
    begin
        o_le <= 1'b0;
        clkEn <= 1'b0;
        dataCounter <= 0;
        state <= IDLE;
    end
    else
    begin
        case(state)
            IDLE:begin
                o_le <= 1'b0;
                if(tx_p)
                begin
                    clkEn <= 1'b1;
                    state <= TxData; 
                end
            end
            TxData:begin
                dataCounter <= dataCounter+1;
                if(dataCounter==7)
                begin
                    clkEn <= 1'b0;
                end
                else if(dataCounter==8)
                begin
                    o_le <= 1'b1;
                    state <= IDLE;
                end
            end
        endcase
    end
 end
 
 
clockDivider #(20) CD (
.i_clk(i_clk),
.o_clk(divided_clk)
);   
    
endmodule

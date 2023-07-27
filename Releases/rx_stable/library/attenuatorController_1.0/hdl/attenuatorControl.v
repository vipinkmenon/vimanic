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
input   [1:0] attn_select,
input   [7:0] i_data,
output  o_clk,
output  o_data,
output reg  o_le_1,
output reg o_le_2,
output reg o_le_3
);
 

 
 wire divided_clk;
 reg clkEn;
 reg [1:0] state;
 reg [3:0] dataCounter;
 reg le;
 
 
 assign o_clk = divided_clk&clkEn;
 assign o_data = i_data[dataCounter];
 
 localparam IDLE = 'd0,
            TxData = 'd1,
            WAIT = 'd2;


 always @(*)
 begin
     o_le_1 = 0;
     o_le_2 = 0;
     o_le_3 = 0;
     case(attn_select)
        1:begin
            o_le_1 = le;
        end
        2:begin
            o_le_2 = le;
        end
        3:begin
            o_le_3 = le;
        end
        default:begin
            o_le_1 = le;
        end
     endcase
 end

 
 always @(negedge divided_clk)
 begin
    if(!i_reset_n)
    begin
        le <= 1'b0;
        clkEn <= 1'b0;
        dataCounter <= 0;
        state <= IDLE;
    end
    else
    begin
        case(state)
            IDLE:begin
                if(i_start_transmit)
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
                    le <= 1'b1;
                    state <= WAIT;
                end
            end
            WAIT:begin
                le <= 1'b0;
                dataCounter <= 0;
                if(!i_start_transmit)
                    state <= IDLE;
            end
        endcase
    end
 end
 
 
clockDivider #(100) CD (
.i_clk(i_clk),
.o_clk(divided_clk)
);   
    
endmodule

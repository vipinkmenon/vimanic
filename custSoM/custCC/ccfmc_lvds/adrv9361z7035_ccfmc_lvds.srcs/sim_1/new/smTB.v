`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2023 07:13:34 PM
// Design Name: 
// Module Name: smTB
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


module amTB(

    );
 
 

reg clk_200;  


initial
begin
    clk_200 = 0;
    forever
    begin
        clk_200 = !clk_200;
        #2500;
    end
end 
    
amSystem_wrapper DUT
   (
    .enable_0(1'b1),
    .i_clk_200_0(clk_200),
    .i_div_value_0(195),//For 1KHz baseband
    .i_modulation_index_0(16'b0110000000000000)//
    );
      
    
endmodule

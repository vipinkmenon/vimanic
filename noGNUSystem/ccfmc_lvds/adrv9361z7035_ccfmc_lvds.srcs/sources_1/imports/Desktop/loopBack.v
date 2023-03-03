`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2022 16:57:19
// Design Name: 
// Module Name: loopBack
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


module loopBack(
input rx_clk_in_p,
input rx_clk_in_n,
input rx_frame_in_p,
input rx_frame_in_n,
input [5:0] data_in_p,
input [5:0] data_in_n,

output tx_clk_out_p,
output tx_clk_out_n,
output tx_frame_out_p,
output tx_frame_out_n,
output[5:0] data_out_p,
output[5:0] data_out_n,

output reg toggle

    );
wire rxclk_int;
wire rxframe_int; 
wire [5:0] rx_data_int;
/*assign tx_clk_out_p  =   rx_clk_in_p;
assign tx_clk_out_n  =  rx_clk_in_n;
assign tx_frame_out_p  =  rx_frame_in_p;
assign tx_frame_out_n  =  rx_frame_in_n;
assign tx_data_out_p  =  rx_data_in_p;
assign tx_data_out_n  = rx_data_in_n;  */ 



initial
    toggle = 0; 
    
    
    
    
    
always @(posedge rxclk_int)
begin
    toggle  <= !toggle;
end

  IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) rxCLK (
      .O(rxclk_int),  // Buffer output
      .I(rx_clk_in_p),  // Diff_p buffer input (connect directly to top-level port)
      .IB(rx_clk_in_n) // Diff_n buffer input (connect directly to top-level port)
   );
   
   
   IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) rxFrame (
      .O(rxframe_int),  // Buffer output
      .I(rx_frame_in_p),  // Diff_p buffer input (connect directly to top-level port)
      .IB(rx_frame_in_n) // Diff_n buffer input (connect directly to top-level port)
   );
   
   
   
   
   IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) rxData0 (
      .O(rx_data_int[0]),  // Buffer output
      .I(data_in_p[0]),  // Diff_p buffer input (connect directly to top-level port)
      .IB(data_in_n[0]) // Diff_n buffer input (connect directly to top-level port)
   );
   
      IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) rxData1 (
      .O(rx_data_int[1]),  // Buffer output
      .I(data_in_p[1]),  // Diff_p buffer input (connect directly to top-level port)
      .IB(data_in_n[1]) // Diff_n buffer input (connect directly to top-level port)
   );
   
      IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) rxData2 (
      .O(rx_data_int[2]),  // Buffer output
      .I(data_in_p[2]),  // Diff_p buffer input (connect directly to top-level port)
      .IB(data_in_n[2]) // Diff_n buffer input (connect directly to top-level port)
   );
   
      IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) rxData3 (
      .O(rx_data_int[3]),  // Buffer output
      .I(data_in_p[3]),  // Diff_p buffer input (connect directly to top-level port)
      .IB(data_in_n[3]) // Diff_n buffer input (connect directly to top-level port)
   );
   
      IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) rxData4 (
      .O(rx_data_int[4]),  // Buffer output
      .I(data_in_p[4]),  // Diff_p buffer input (connect directly to top-level port)
      .IB(data_in_n[4]) // Diff_n buffer input (connect directly to top-level port)
   );
   
      IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("LVDS")     // Specify the input I/O standard
   ) rxData5 (
      .O(rx_data_int[5]),  // Buffer output
      .I(data_in_p[5]),  // Diff_p buffer input (connect directly to top-level port)
      .IB(data_in_n[5]) // Diff_n buffer input (connect directly to top-level port)
   );
   
   
   
   OBUFDS #(
      .IOSTANDARD("LVDS"), // Specify the output I/O standard
      .SLEW("FAST")           // Specify the output slew rate
   ) txCLK (
      .O(tx_clk_out_p),     // Diff_p output (connect directly to top-level port)
      .OB(tx_clk_out_n),   // Diff_n output (connect directly to top-level port)
      .I(rxclk_int)      // Buffer input
   );
   
   
   OBUFDS #(
      .IOSTANDARD("LVDS"), // Specify the output I/O standard
      .SLEW("FAST")           // Specify the output slew rate
   ) txFrame (
      .O(tx_frame_out_p),     // Diff_p output (connect directly to top-level port)
      .OB(tx_frame_out_n),   // Diff_n output (connect directly to top-level port)
      .I(rxframe_int)      // Buffer input
   );
   
   
   OBUFDS #(
      .IOSTANDARD("LVDS"), // Specify the output I/O standard
      .SLEW("FAST")           // Specify the output slew rate
   ) txData0 (
      .O(data_out_p[0]),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_n[0]),   // Diff_n output (connect directly to top-level port)
      .I(rx_data_int[0])      // Buffer input
   );
   
   OBUFDS #(
      .IOSTANDARD("LVDS"), // Specify the output I/O standard
      .SLEW("FAST")           // Specify the output slew rate
   ) txData1 (
      .O(data_out_p[1]),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_n[1]),   // Diff_n output (connect directly to top-level port)
      .I(rx_data_int[1])      // Buffer input
   );
   
   OBUFDS #(
      .IOSTANDARD("LVDS"), // Specify the output I/O standard
      .SLEW("FAST")           // Specify the output slew rate
   ) txData2 (
      .O(data_out_p[2]),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_n[2]),   // Diff_n output (connect directly to top-level port)
      .I(rx_data_int[2])      // Buffer input
   );
   
   OBUFDS #(
      .IOSTANDARD("LVDS"), // Specify the output I/O standard
      .SLEW("FAST")           // Specify the output slew rate
   ) txData3 (
      .O(data_out_p[3]),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_n[3]),   // Diff_n output (connect directly to top-level port)
      .I(rx_data_int[3])      // Buffer input
   );
   
   OBUFDS #(
      .IOSTANDARD("LVDS"), // Specify the output I/O standard
      .SLEW("FAST")           // Specify the output slew rate
   ) txData4 (
      .O(data_out_p[4]),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_n[4]),   // Diff_n output (connect directly to top-level port)
      .I(rx_data_int[4])      // Buffer input
   );
   
   OBUFDS #(
      .IOSTANDARD("LVDS"), // Specify the output I/O standard
      .SLEW("FAST")           // Specify the output slew rate
   ) txData5 (
      .O(data_out_p[5]),     // Diff_p output (connect directly to top-level port)
      .OB(data_out_n[5]),   // Diff_n output (connect directly to top-level port)
      .I(rx_data_int[5])      // Buffer input
   );


    
    
endmodule

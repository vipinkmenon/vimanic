`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/24/2022 11:40:34 AM
// Design Name: 
// Module Name: i2c_master
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


module i2c_master(
//processor interface
input wire  i_axi_clk, // all input should be wire. adding wire isnt neccesery
input wire  i_axi_reset_n,
input wire  i_i2c_start,
input wire  i_i2c_rw, //if 1 read from i2c , if 0 write to i2c
input wire [27:0] i_data,  // packet for write {7bit addr,1 r/w,1 ack,7 bit addr,1 bit data, 1 ack,8 bit data, 1 ack, 1 stop}
output reg [7:0] o_data,  //data to processor
output reg o_i2c_done,   // go to status register 
input	    softreset,
//i2c interface
output reg o_i2c_clk, // this i2c clock is half of the divided clock
//inout wire io_i2c_data,
//debug
output    o_i2c_wr_data,
output    o_tristate_en,
input     i_i2c_rd_data
);

/*write to reg 5
01100010x00001010x00000000x1
*/

reg [2:0] state; // datatype - max 8 states
reg [2:0] prevState;
reg en_tristate; //tristate buffer enable signal
reg i2c_wr_data; //input to the tristate buffer
reg [5:0] counter;
wire dividedClock; // datatype
reg rdEn;

assign o_i2c_wr_data = i2c_wr_data;
//assign o_i2c_rd_data = io_i2c_data;
assign o_tristate_en = en_tristate;

localparam IDLE  = 0,
           SEND_ADDRESS = 1,
           ToggleClock = 2,
           STOPCOND  = 3,
           READ_DATA = 4,
           RESTART = 5,
           WRITE_DATA = 6;
           
           

//assign io_i2c_data = en_tristate ? i2c_wr_data : 1'bz;//tristate buffer

always @(posedge dividedClock or negedge i_axi_reset_n)
begin
    if(!i_axi_reset_n|softreset)
    begin
        state <= IDLE;
        o_i2c_clk <= 1'b1; //i2c clock will be idle '1'. We creating i2c clock
        en_tristate <= 1'b1;
        i2c_wr_data <= 1'b1;
        rdEn <= 1'b0;
    end
    else
    begin
        case(state)
        
            IDLE:begin
                o_i2c_clk <= 1'b1;
                en_tristate <= 1'b0;
                if(i_i2c_start)  // starting condition
                begin
                    en_tristate <= 1'b0;
                    i2c_wr_data <= 1'b0; //start bit
                    state <= SEND_ADDRESS;
                    counter <= 27;
                end
            end
                        
            SEND_ADDRESS:begin // address+register
                o_i2c_clk <= 1'b0;
                i2c_wr_data <= i_data[counter];
                counter <= counter-1;
                state <= ToggleClock;                
                if  (counter == 19 | counter == 10 | counter == 1)
                begin
                   en_tristate <= 1'b1;                 
                end
                else
                   en_tristate <= 1'b0;
                   
                if(counter == 0)
                   prevState <= STOPCOND;
                else
                   prevState <= SEND_ADDRESS;
                /*else if(counter == 9)
                begin
                    if(i_i2c_rw) //read high write low
                    begin
                        en_tristate <= 1'b0;
                        i2c_wr_data <= 1'b1;
                        prevState <= RESTART; 
                    end
                    else
                    begin//write
                        en_tristate <= 1'b0;
                        i2c_wr_data <= 1'b1;
                        prevState <= WRITE_DATA;
                    end
                end
                else if(counter == 0)
                begin
                    en_tristate <= 1'b0;
                    counter <= 9;
                    rdEn <= 1'b1;
                    prevState <= READ_DATA;
                end
                else
                begin
                    en_tristate <= 1'b1;
                    prevState <= SEND_ADDRESS;
                end*/      
            end
            
            WRITE_DATA:begin
                o_i2c_clk <= 1'b0;               
                counter <= counter-1;
                state <= ToggleClock;
                if(counter == 1)
                begin
                    en_tristate <= 1'b0;
                end
                else if (counter == 0)
                begin         
                    en_tristate <= 1'b1;      
                    prevState <= STOPCOND;
                end
                else 
                begin
                    i2c_wr_data <= i_data[counter];
                end
            end       
            
            /*READ_DATA:begin
                o_i2c_clk <= 1'b0;               
                counter <= counter-1;
                state <= ToggleClock;
                if(counter == 1)begin //ack
                    en_tristate <= 1'b1;
                    i2c_wr_data <= 1'b0;
                    rdEn <= 1'b0;
                end
                else if (counter == 0) begin
                    prevState <= STOPCOND;  
                end
            end*/      
            ToggleClock:begin
                o_i2c_clk <= 1'b1;
                state <= prevState;          
            end  
            /*RESTART:begin
                en_tristate <= 1'b1;
                i2c_wr_data <= 1'b0;
                state <= SEND_ADDRESS;
            end*/   
            STOPCOND:begin
                i2c_wr_data <= 1'b1;
                o_i2c_done <= 1'b1;
                if(!i_i2c_start)
                begin
                    state <= IDLE;
                    o_i2c_done <= 1'b0;
                end
            end
        endcase    
    end    
end

always @(posedge o_i2c_clk)
begin
    if(rdEn)
        o_data <= {o_data[6:0],i_i2c_rd_data};
end

clockDivider #(.divider(250))CD(
.i_clk(i_axi_clk),
.o_clk(dividedClock) //divided clock is 200KHz
);



endmodule

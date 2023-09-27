module amDemodulator #(parameter threshold = 100)(
input			i_clk,
input	[11:0]	i_modulated_data,
input			i_modulated_data_valid,
output	[11:0]	envelop_detector_out,
output	[11:0]	lowpassFilter_out,
output	[11:0]	dcLevelShift_out,
output reg	[11:0]	o_demodulatedOut,
output          o_signal_detected
);

wire envelop_detector_out_valid;
wire lowpassFilter_out_valid;
wire dcLevelShift_out_valid;
wire [11:0] demodulatedOut_int;

assign o_signal_detected = dcLevelShift_out>threshold;

always @(posedge i_clk)
begin
    if(o_signal_detected)
        o_demodulatedOut <= demodulatedOut_int;
    else
        o_demodulatedOut <= 0;
end

envelopDetector ED(
	.i_clk(i_clk),
	.i_in_data(i_modulated_data[11:0]),
	.i_data_valid(i_modulated_data_valid),
	.o_data(envelop_detector_out),
	.o_data_valid(envelop_detector_out_valid)
);

average #(.numSamples(256))lowPassFilter(
	.i_clk(i_clk),
	.i_data(envelop_detector_out),
	.i_data_valid(envelop_detector_out_valid),
	.o_data(lowpassFilter_out),
	.o_data_valid(lowpassFilter_out_valid),
	.sum()
    );
	
average #(.numSamples(65536))DcLevelDetect(
	.i_clk(i_clk),
	.i_data(lowpassFilter_out),
	.i_data_valid(lowpassFilter_out_valid),
	.o_data(dcLevelShift_out),
	.o_data_valid(dcLevelShift_out_valid),
	.sum()
    );
	
subtractor sub(
	.i_clk(i_clk),
	.i_data1(lowpassFilter_out),
	.i_data2(dcLevelShift_out),
	.o_data(demodulatedOut_int)
);


endmodule
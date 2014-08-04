`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:41:59 11/17/2011 
// Design Name: 
// Module Name:    decimate_core 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decimate_core(
    input [15:0] adc_data_i,
    input do_capture,
    input [3:0] decimate_select,
    input clk,
    input adc_data_ready,
    output [15:0] data_out,
    output data_valid
    );

	wire [32:0] stage1_f, stage2_f, stage3_f, stage4_f, stage5_f;
	wire [15:0] stage1_out, stage2_out, stage3_out, stage4_out, stage5_out;
	wire stage1_datav, stage2_datav, stage3_datav, stage4_datav, stage5_datav;
	
	// decimate stage 1 - /2
	filter_core stage1 (
		.sclr(~do_capture), 
		.clk(clk), 
		.nd(adc_data_ready), 
		.din(adc_data_i), 
  
		//.rfd(rfd), 					// unconncted - always 1 for decimation
		//.rdy(rdy), 					// unconnected - use data_valid instead
		.data_valid(stage1_datav), // output data_valid
		.dout(stage1_f) 				// full precision data out - need to select 16 bits to pass to next stage
	);
	assign stage1_out = stage1_f/32768;

	// decimate stage 2 - /4
	filter_core stage2 (
		.sclr(~do_capture), 
		.clk(clk), 
		.nd(stage1_datav), 
		.din(stage1_out), 
  
		//.rfd(rfd), 					// unconncted - always 1 for decimation
		//.rdy(rdy), 					// unconnected - use data_valid instead
		.data_valid(stage2_datav), // output data_valid
		.dout(stage2_f) 				// full precision data out - need to select 16 bits to pass to next stage
	);
	assign stage2_out = stage2_f/32768;

	// decimate stage 3 - /8
	filter_core stage3 (
		.sclr(~do_capture), 
		.clk(clk), 
		.nd(stage2_datav), 
		.din(stage2_out), 
  
		//.rfd(rfd), 					// unconncted - always 1 for decimation
		//.rdy(rdy), 					// unconnected - use data_valid instead
		.data_valid(stage3_datav), // output data_valid
		.dout(stage3_f) 				// full precision data out - need to select 16 bits to pass to next stage
	);
	assign stage3_out = stage3_f/32768;


	// decimate stage 4 - /16
	filter_core stage4 (
		.sclr(~do_capture), 
		.clk(clk), 
		.nd(stage3_datav), 
		.din(stage3_out), 
  
		//.rfd(rfd), 					// unconncted - always 1 for decimation
		//.rdy(rdy), 					// unconnected - use data_valid instead
		.data_valid(stage4_datav), // output data_valid
		.dout(stage4_f) 				// full precision data out - need to select 16 bits to pass to next stage
	);
	assign stage4_out = stage4_f/32768;

	// decimate stage 5 - /32
	filter_core stage5 (
		.sclr(~do_capture), 
		.clk(clk), 
		.nd(stage4_datav), 
		.din(stage4_out), 
  
		//.rfd(rfd), 					// unconncted - always 1 for decimation
		//.rdy(rdy), 					// unconnected - use data_valid instead
		.data_valid(stage5_datav), // output data_valid
		.dout(stage5_f) 				// full precision data out - need to select 16 bits to pass to next stage
	);
	assign stage5_out = stage5_f/32768;


	// select the stage of the decimation chain to select for sending back to the processor
	reg [15:0] data_sel;
	reg        valid_sel;
	always@* begin		
		case(decimate_select)
		0: begin
			data_sel  = stage1_out;
			valid_sel = stage1_datav;
		end
		1: begin
			data_sel  = stage2_out;
			valid_sel = stage2_datav;
		end
		2: begin
			data_sel  = stage3_out;
			valid_sel = stage3_datav;
		end
		3: begin
			data_sel  = stage4_out;
			valid_sel = stage4_datav;
		end
		4: begin
			data_sel  = stage5_out;
			valid_sel = stage5_datav;
		end
		default: begin
			data_sel  = stage1_out;
			valid_sel = stage1_datav;
		end
		endcase
	end
	
	assign data_valid = valid_sel;
	assign data_out   = data_sel;
	
endmodule

  

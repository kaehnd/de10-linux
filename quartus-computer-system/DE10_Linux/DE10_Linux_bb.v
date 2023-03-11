
module DE10_Linux (
	clk_clk,
	reset_reset_n,
	sdram_sdram_addr,
	sdram_sdram_ba,
	sdram_new_signal,
	sdram_sdram_chipselect_n,
	sdram_sdram_dq,
	sdram_sdram_dqm,
	sdram_sdram_ras_n,
	sdram_sdram_writeenable_n,
	sdram_sdram_cke);	

	input		clk_clk;
	input		reset_reset_n;
	output	[12:0]	sdram_sdram_addr;
	output	[1:0]	sdram_sdram_ba;
	output		sdram_new_signal;
	output		sdram_sdram_chipselect_n;
	inout	[15:0]	sdram_sdram_dq;
	output	[1:0]	sdram_sdram_dqm;
	output		sdram_sdram_ras_n;
	output		sdram_sdram_writeenable_n;
	output		sdram_sdram_cke;
endmodule

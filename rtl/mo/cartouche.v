
module cartouche (
	input clk,
	input [13:0] addr_rd,
	input [13:0] addr_wr,
	input [7:0] din,
	output reg [7:0] dout,
	input we
);

reg [7:0] memory[16384:0];

initial
begin
	$display( "Loading rom." );
	// $readmemh( "logo_memo5.rom", memory );
end

// posedge = 0 -> 1
// negedge = 1 -> 0

always @(posedge clk)
  if (we) memory[addr_wr] <= din;

always @(posedge clk)
  dout <= memory[addr_rd];
  
endmodule

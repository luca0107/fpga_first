module fpga_first_top(
input clk,
input a,
output b


);
reg a;
always @(posedge clk)
  b<=a;

endmodule

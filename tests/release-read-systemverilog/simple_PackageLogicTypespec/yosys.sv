
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PackageLogicTypespec/dut.sv:7.1-9.10" *)
module dut(clk, my_in, my_out);
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageLogicTypespec/dut.sv:7.24-7.27" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageLogicTypespec/dut.sv:7.53-7.58" *)
  (* wiretype = "\\my_type_t" *)
  input [31:0] my_in;
  wire [31:0] my_in;
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageLogicTypespec/dut.sv:7.80-7.86" *)
  output [31:0] my_out;
  wire [31:0] my_out;
  assign my_out = my_in;
endmodule

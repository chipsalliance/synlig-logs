
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PackageCast/dut.v:5.1-7.10" *)
module dut(clk, a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageCast/dut.v:5.46-5.47" *)
  input [7:0] a;
  wire [7:0] a;
  (* enum_value_00000000 = "\\ONE" *)
  (* enum_value_00000001 = "\\TWO" *)
  (* enum_value_00000010 = "\\THREE" *)
  (* enum_value_00000011 = "\\FOUR" *)
  (* enum_value_00000100 = "\\FIVE" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageCast/dut.v:5.68-5.69" *)
  (* wiretype = "\\enum_t" *)
  output [7:0] b;
  wire [7:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageCast/dut.v:5.24-5.27" *)
  input clk;
  wire clk;
  assign b = a;
endmodule

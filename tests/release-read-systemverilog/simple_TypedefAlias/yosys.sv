
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/TypedefAlias/dut.v:17.1-26.10" *)
module dut(clk, a, b);
  (* enum_value_00000000 = "\\ONE" *)
  (* enum_value_00000001 = "\\TWO" *)
  (* enum_value_00000010 = "\\THREE" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefAlias/dut.v:17.42-17.43" *)
  (* wiretype = "\\enum_t" *)
  input [7:0] a;
  wire [7:0] a;
  (* enum_value_00000000 = "\\ONE" *)
  (* enum_value_00000001 = "\\TWO" *)
  (* enum_value_00000010 = "\\THREE" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefAlias/dut.v:17.65-17.66" *)
  (* wiretype = "\\enum_t" *)
  output [7:0] b;
  wire [7:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefAlias/dut.v:21.19-21.20" *)
  (* wiretype = "\\struct_t" *)
  wire [7:0] c;
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefAlias/dut.v:17.19-17.22" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefAlias/dut.v:22.23-22.24" *)
  (* wiretype = "\\third_alias_t" *)
  wire [7:0] d;
  assign b = a;
  assign c = a;
  assign d = a;
endmodule

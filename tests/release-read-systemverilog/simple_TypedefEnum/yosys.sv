
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/TypedefEnum/top.sv:10.1-12.10" *)
module top(clk, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefEnum/top.sv:10.24-10.27" *)
  input clk;
  wire clk;
  (* enum_value_001 = "\\x" *)
  (* enum_value_010 = "\\y" *)
  (* enum_value_011 = "\\z" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefEnum/top.sv:10.43-10.44" *)
  (* wiretype = "\\a" *)
  output [2:0] o;
  wire [2:0] o;
  assign o = 3'h1;
endmodule


(* src = "/root/synlig/synlig/tests/simple_tests/PackedArrayPort/top.sv:10.3-10.36" *)
module dut(inp, out);
  (* enum_value_0 = "\\fOO" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackedArrayPort/top.sv:5.38-5.41" *)
  (* wiretype = "\\foo" *)
  input [3:0] inp;
  wire [3:0] inp;
  (* enum_value_0 = "\\fOO" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackedArrayPort/top.sv:5.73-5.76" *)
  (* wiretype = "\\foo" *)
  output [3:0] out;
  wire [3:0] out;
  assign out = inp;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PackedArrayPort/top.sv:9.1-11.10" *)
module top(inp, out);
  (* enum_value_0 = "\\fOO" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackedArrayPort/top.sv:9.38-9.41" *)
  (* wiretype = "\\foo" *)
  input [3:0] inp;
  wire [3:0] inp;
  (* enum_value_0 = "\\fOO" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackedArrayPort/top.sv:9.73-9.76" *)
  (* wiretype = "\\foo" *)
  output [3:0] out;
  wire [3:0] out;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackedArrayPort/top.sv:10.3-10.36" *)
  dut u_dut (
    .inp(inp),
    .out(out)
  );
endmodule

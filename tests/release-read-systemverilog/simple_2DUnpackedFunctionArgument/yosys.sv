
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/2DUnpackedFunctionArgument/top.sv:1.1-9.10" *)
module top(a);
  (* src = "/root/synlig/synlig/tests/simple_tests/2DUnpackedFunctionArgument/top.sv:1.23-1.24" *)
  output [31:0] a;
  wire [31:0] a;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/2DUnpackedFunctionArgument/top.sv:4.39-4.42" *)
  wire [63:0] \my_func$func$/root/synlig/synlig/tests/simple_tests/2DUnpackedFunctionArgument/top.sv:8$2.arg ;
  (* src = "/root/synlig/synlig/tests/simple_tests/2DUnpackedFunctionArgument/top.sv:2.8-2.9" *)
  wire [63:0] x;
  assign a = 32'd1;
  assign \my_func$func$/root/synlig/synlig/tests/simple_tests/2DUnpackedFunctionArgument/top.sv:8$2.arg  = 64'hxxxxxxxxxxxxxxxx;
  assign x = 64'h0000000100000000;
endmodule

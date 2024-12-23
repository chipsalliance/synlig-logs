
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/1DUnpackedArray/top.sv:1.1-8.10" *)
module top(a, b, c, d);
  (* src = "/root/synlig/synlig/tests/simple_tests/1DUnpackedArray/top.sv:1.23-1.24" *)
  output [31:0] a;
  wire [31:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/1DUnpackedArray/top.sv:1.26-1.27" *)
  output [31:0] b;
  wire [31:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/1DUnpackedArray/top.sv:1.29-1.30" *)
  output [31:0] c;
  wire [31:0] c;
  (* src = "/root/synlig/synlig/tests/simple_tests/1DUnpackedArray/top.sv:1.32-1.33" *)
  output [31:0] d;
  wire [31:0] d;
  (* src = "/root/synlig/synlig/tests/simple_tests/1DUnpackedArray/top.sv:2.8-2.9" *)
  wire [127:0] x;
  assign a = 32'd13;
  assign b = 32'd12;
  assign c = 32'd11;
  assign d = 32'd10;
  assign x = 128'h0000000a0000000b0000000c0000000d;
endmodule

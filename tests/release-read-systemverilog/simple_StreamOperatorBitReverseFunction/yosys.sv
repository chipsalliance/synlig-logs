/* Generated by Synlig (git sha1 cf328e74e, g++ 12.2.0-14 -fPIC -O3) */

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:1.1-22.15" *)
module dut(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:4.27-4.28" *)
  output [31:0] a;
  wire [31:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:4.30-4.31" *)
  output [31:0] b;
  wire [31:0] b;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:10.64-10.67" *)
  wire [31:0] \bitrev$func$/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:16$2.val ;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:10.64-10.67" *)
  wire [31:0] \bitrev$func$/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:20$3.val ;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:6.20-6.21" *)
  wire [31:0] x;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:7.20-7.21" *)
  wire [31:0] y;
  assign a = 32'd3869426816;
  assign b = 32'd4155757969;
  assign \bitrev$func$/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:16$2.val  = 32'hxxxxxxxx;
  assign \bitrev$func$/root/synlig/synlig/tests/simple_tests/StreamOperatorBitReverseFunction/dut.sv:20$3.val  = 32'hxxxxxxxx;
  assign x = 32'd19088743;
  assign y = 32'd2309737967;
endmodule

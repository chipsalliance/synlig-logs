/* Generated by Synlig (git sha1 cf328e74e, g++ 12.2.0-14 -fPIC -O3) */

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneCast/dut.v:1.1-19.10" *)
module dut(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneCast/dut.v:1.13-1.14" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneCast/dut.v:4.14-4.15" *)
  output [31:0] b;
  wire [31:0] b;
  assign b = { 28'h0000003, a, 3'h6 };
endmodule

/* Generated by Synlig (git sha1 e97807b96, g++ 12.2.0-14 -fPIC -O3) */

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultipleNestedStructs/top.sv:7.1-35.10" *)
module top();
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNestedStructs/top.sv:22.7-22.8" *)
  (* wiretype = "\\foo" *)
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNestedStructs/top.sv:23.7-23.8" *)
  (* wiretype = "\\bar2" *)
  wire [1:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultipleNestedStructs/top.sv:24.7-24.8" *)
  (* unused_bits = "0" *)
  (* wiretype = "\\bar3" *)
  wire [7:0] c;
  assign a = 1'h1;
  assign b = 2'h1;
  assign c[7:1] = 7'h35;
endmodule

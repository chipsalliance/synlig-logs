/* Generated by Synlig (git sha1 90035aadd, g++ 12.2.0-14 -fPIC -O3) */

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/SelectOnMemberSelectedFrom2DArray/top.sv:1.1-9.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/SelectOnMemberSelectedFrom2DArray/top.sv:6.24-6.25" *)
  (* unused_bits = "3 4 5 6 7 8 9 10 11 12 13 14 15 16 17" *)
  (* wiretype = "\\struct_t" *)
  wire [17:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/SelectOnMemberSelectedFrom2DArray/top.sv:1.31-1.32" *)
  output [2:0] o;
  wire [2:0] o;
  assign a[2:0] = { 1'h1, o[1:0] };
  assign o[2] = 1'h1;
endmodule

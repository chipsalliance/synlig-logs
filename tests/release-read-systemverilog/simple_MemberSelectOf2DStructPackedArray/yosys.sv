
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MemberSelectOf2DStructPackedArray/top.sv:1.1-9.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/MemberSelectOf2DStructPackedArray/top.sv:6.28-6.29" *)
  (* unused_bits = "10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59" *)
  (* wiretype = "\\filter_ctl_t" *)
  wire [59:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/MemberSelectOf2DStructPackedArray/top.sv:1.23-1.24" *)
  output [31:0] o;
  wire [31:0] o;
  assign a[9:0] = 10'h3ff;
  assign o = 32'd1023;
endmodule

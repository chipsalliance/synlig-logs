
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/DotRange/top.sv:4.1-9.16" *)
module top(bar, foo);
  (* src = "/root/synlig/synlig/tests/simple_tests/DotRange/top.sv:6.25-6.28" *)
  (* wiretype = "\\bar_struct_t" *)
  output [20:0] bar;
  wire [20:0] bar;
  (* src = "/root/synlig/synlig/tests/simple_tests/DotRange/top.sv:5.25-5.28" *)
  (* wiretype = "\\foo_struct_t" *)
  input [2:0] foo;
  wire [2:0] foo;
  assign bar[15] = foo[2];
endmodule


(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/TaskOutputArgument/top.sv:7.1-11.10" *)
module top(o);
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/TaskOutputArgument/top.sv:2.31-2.32" *)
  wire \my_pkg::assign_1$func$/root/synlig/synlig/tests/simple_tests/TaskOutputArgument/top.sv:9$1.x ;
  (* src = "/root/synlig/synlig/tests/simple_tests/TaskOutputArgument/top.sv:7.19-7.20" *)
  output o;
  wire o;
  assign \my_pkg::assign_1$func$/root/synlig/synlig/tests/simple_tests/TaskOutputArgument/top.sv:9$1.x  = 1'hx;
  assign o = 1'hx;
endmodule


(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/TaskReturn/top.sv:9.1-14.10" *)
module top(o);
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/TaskReturn/top.sv:2.30-2.31" *)
  wire \my_pkg::assign_1$func$/root/synlig/synlig/tests/simple_tests/TaskReturn/top.sv:12$1.x ;
  (* src = "/root/synlig/synlig/tests/simple_tests/TaskReturn/top.sv:9.25-9.26" *)
  output o;
  wire o;
  assign \my_pkg::assign_1$func$/root/synlig/synlig/tests/simple_tests/TaskReturn/top.sv:12$1.x  = 1'hx;
  assign o = 1'h0;
endmodule


(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AssignGeneratedWireInAlways/top.sv:1.1-12.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignGeneratedWireInAlways/top.sv:5.21-5.22" *)
  wire \gen_blk[0].z ;
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignGeneratedWireInAlways/top.sv:1.25-1.26" *)
  output o;
  wire o;
  assign \gen_blk[0].z  = 1'h1;
  assign o = 1'h1;
endmodule

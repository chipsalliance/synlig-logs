
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/RealValue/top.sv:1.1-9.10" *)
module top(a);
  wire [1:0] _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/RealValue/top.sv:4.11-4.21" *)
  wire _1_;
  (* src = "/root/synlig/synlig/tests/simple_tests/RealValue/top.sv:1.23-1.24" *)
  output a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/RealValue/top.sv:4.11-4.12" *)
  wire b;
  assign _0_ = b + (* src = "/root/synlig/synlig/tests/simple_tests/RealValue/top.sv:4.11-4.16" *) b;
  assign _1_ = _0_ == (* src = "/root/synlig/synlig/tests/simple_tests/RealValue/top.sv:4.11-4.21" *) 1'h1;
  assign a = _1_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/RealValue/top.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/RealValue/top.sv:4.7-7.16" *) 1'h1 : 1'h0;
endmodule

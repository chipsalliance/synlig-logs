
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/SelfSelectsInBitSelectAfterBitSelect/top.sv:1.1-4.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/SelfSelectsInBitSelectAfterBitSelect/top.sv:2.22-2.34" *)
  wire [15:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/SelfSelectsInBitSelectAfterBitSelect/top.sv:1.25-1.26" *)
  output o;
  wire o;
  assign a = 16'habcd;
  assign o = 1'h1;
endmodule

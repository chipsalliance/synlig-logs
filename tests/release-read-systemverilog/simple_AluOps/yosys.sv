
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AluOps/dut.v:1.1-7.10" *)
module dut(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/AluOps/dut.v:6.16-6.23" *)
  wire _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/AluOps/dut.v:1.13-1.14" *)
  input [3:0] a;
  wire [3:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/AluOps/dut.v:1.16-1.17" *)
  output [2:0] b;
  wire [2:0] b;
  assign b[2] = ~ (* src = "/root/synlig/synlig/tests/simple_tests/AluOps/dut.v:6.14-6.24" *) _0_;
  assign _0_ = | (* src = "/root/synlig/synlig/tests/simple_tests/AluOps/dut.v:6.16-6.23" *) a[3:2];
  assign b[1:0] = a[3:2];
endmodule

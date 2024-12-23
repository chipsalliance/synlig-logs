
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneConcat/dut.v:1.1-6.10" *)
module dut(a0, a1, a2, a3, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneConcat/dut.v:1.12-1.14" *)
  input a0;
  wire a0;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneConcat/dut.v:1.16-1.18" *)
  input a1;
  wire a1;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneConcat/dut.v:1.20-1.22" *)
  input a2;
  wire a2;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneConcat/dut.v:1.24-1.26" *)
  input a3;
  wire a3;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneConcat/dut.v:4.12-4.13" *)
  output [3:0] b;
  wire [3:0] b;
  assign b = { a3, a2, a1, a0 };
endmodule

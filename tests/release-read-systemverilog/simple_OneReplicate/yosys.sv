
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneReplicate/dut.v:1.1-6.10" *)
module dut(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneReplicate/dut.v:1.13-1.14" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneReplicate/dut.v:4.12-4.13" *)
  output [3:0] b;
  wire [3:0] b;
  assign b = { a, a, a, a };
endmodule


(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/VarSelect/top.sv:1.1-5.10" *)
module top(b);
  (* src = "/root/synlig/synlig/tests/simple_tests/VarSelect/top.sv:2.19-2.20" *)
  wire [7:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/VarSelect/top.sv:1.25-1.26" *)
  output [3:0] b;
  wire [3:0] b;
  assign a = 8'h0f;
  assign b = 4'h1;
endmodule

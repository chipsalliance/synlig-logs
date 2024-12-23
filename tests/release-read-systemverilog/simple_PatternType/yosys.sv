
(* src = "/root/synlig/synlig/tests/simple_tests/PatternType/top.sv:20.4-20.30" *)
module \$paramod\dut\A=5'11000 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternType/top.sv:1.31-1.32" *)
  output [4:0] a;
  wire [4:0] a;
  assign a = 5'h18;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PatternType/top.sv:6.1-21.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternType/top.sv:6.31-6.32" *)
  output [4:0] o;
  wire [4:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternType/top.sv:20.4-20.30" *)
  \$paramod\dut\A=5'11000  u_dut (
    .a(o)
  );
endmodule

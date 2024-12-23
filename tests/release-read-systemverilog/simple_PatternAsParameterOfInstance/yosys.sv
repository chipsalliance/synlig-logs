
(* src = "/root/synlig/synlig/tests/simple_tests/PatternAsParameterOfInstance/top.sv:8.4-12.6" *)
module \$paramod\dut\P=2'01 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternAsParameterOfInstance/top.sv:1.31-1.32" *)
  output [1:0] a;
  wire [1:0] a;
  assign a = 2'h1;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PatternAsParameterOfInstance/top.sv:6.1-13.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternAsParameterOfInstance/top.sv:6.31-6.32" *)
  output [1:0] o;
  wire [1:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternAsParameterOfInstance/top.sv:8.4-12.6" *)
  \$paramod\dut\P=2'01  u_dut (
    .a(o)
  );
endmodule


(* src = "/root/synlig/synlig/tests/simple_tests/NestedParamSubstitution/top.sv:8.4-12.6" *)
module \$paramod\dut1\P1=2'10 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedParamSubstitution/top.sv:1.32-1.33" *)
  output [1:0] a;
  wire [1:0] a;
  assign a = 2'h2;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/NestedParamSubstitution/top.sv:17.4-21.6" *)
module \$paramod\dut2\P2=2'01 (b);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedParamSubstitution/top.sv:6.32-6.33" *)
  output [1:0] b;
  wire [1:0] b;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedParamSubstitution/top.sv:8.4-12.6" *)
  \$paramod\dut1\P1=2'10  u_dut1 (
    .a(b)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NestedParamSubstitution/top.sv:15.1-22.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedParamSubstitution/top.sv:15.31-15.32" *)
  output [1:0] o;
  wire [1:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedParamSubstitution/top.sv:17.4-21.6" *)
  \$paramod\dut2\P2=2'01  u_dut2 (
    .b(o)
  );
endmodule

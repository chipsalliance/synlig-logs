
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValueDivided/top.sv:10.4-10.49" *)
module \$paramod$1a352b0ab59d4a098ab537b457745572cf560a55\dut (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValueDivided/top.sv:1.23-1.24" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd4;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValueDivided/top.sv:9.1-11.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValueDivided/top.sv:9.23-9.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterWithUnderscoreValueDivided/top.sv:10.4-10.49" *)
  \$paramod$1a352b0ab59d4a098ab537b457745572cf560a55\dut  u_dut (
    .a(o)
  );
endmodule


(* src = "/root/synlig/synlig/tests/simple_tests/PatternParameterInSubmodule/top.sv:7.4-7.21" *)
module \$paramod$e5d751af2cdea34a74016b9bdeab06e57a5bb596\dut (x);
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternParameterInSubmodule/top.sv:1.23-1.24" *)
  output [31:0] x;
  wire [31:0] x;
  assign x = 32'd3;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PatternParameterInSubmodule/top.sv:6.1-8.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternParameterInSubmodule/top.sv:6.23-6.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PatternParameterInSubmodule/top.sv:7.4-7.21" *)
  \$paramod$e5d751af2cdea34a74016b9bdeab06e57a5bb596\dut  u_dut (
    .x(o)
  );
endmodule

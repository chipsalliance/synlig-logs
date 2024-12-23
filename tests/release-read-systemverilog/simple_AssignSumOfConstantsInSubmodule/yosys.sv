
(* src = "/root/synlig/synlig/tests/simple_tests/AssignSumOfConstantsInSubmodule/top.sv:6.4-6.27" *)
module submodule(a);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignSumOfConstantsInSubmodule/top.sv:1.29-1.30" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd3;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AssignSumOfConstantsInSubmodule/top.sv:5.1-7.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignSumOfConstantsInSubmodule/top.sv:5.23-5.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignSumOfConstantsInSubmodule/top.sv:6.4-6.27" *)
  submodule u_sub (
    .a(o)
  );
endmodule

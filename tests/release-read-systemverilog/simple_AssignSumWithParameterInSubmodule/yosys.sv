
(* src = "/root/synlig/synlig/tests/simple_tests/AssignSumWithParameterInSubmodule/top.sv:7.4-7.27" *)
module \$paramod\submodule\P=s32'00000000000000000000000000000001 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignSumWithParameterInSubmodule/top.sv:1.29-1.30" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd3;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AssignSumWithParameterInSubmodule/top.sv:6.1-8.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignSumWithParameterInSubmodule/top.sv:6.23-6.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignSumWithParameterInSubmodule/top.sv:7.4-7.27" *)
  \$paramod\submodule\P=s32'00000000000000000000000000000001  u_sub (
    .a(o)
  );
endmodule

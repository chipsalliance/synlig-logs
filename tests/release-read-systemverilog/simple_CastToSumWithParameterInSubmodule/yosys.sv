
(* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterInSubmodule/top.sv:10.4-10.37" *)
module \$paramod\submodule\P=s32'00000000000000000000000000000001 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterInSubmodule/top.sv:4.27-4.28" *)
  output [2:0] a;
  wire [2:0] a;
  assign a = 3'h7;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterInSubmodule/top.sv:9.1-11.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterInSubmodule/top.sv:9.31-9.32" *)
  output [2:0] o;
  wire [2:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterInSubmodule/top.sv:10.4-10.37" *)
  \$paramod\submodule\P=s32'00000000000000000000000000000001  u_sub (
    .a(o)
  );
endmodule

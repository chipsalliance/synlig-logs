
(* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:10.4-10.38" *)
module \$paramod\submodule\P=s32'00000000000000000000000000000001 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:4.27-4.28" *)
  output [2:0] a;
  wire [2:0] a;
  assign a = 3'h7;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:11.4-11.38" *)
module \$paramod\submodule\P=s32'00000000000000000000000000000011 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:4.27-4.28" *)
  output [4:0] a;
  wire [4:0] a;
  assign a = 5'h1f;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:9.1-12.10" *)
module top(o, p);
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:9.31-9.32" *)
  output [2:0] o;
  wire [2:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:9.53-9.54" *)
  output [4:0] p;
  wire [4:0] p;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:10.4-10.38" *)
  \$paramod\submodule\P=s32'00000000000000000000000000000001  u_sub1 (
    .a(o)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/CastToSumWithParameterIn2InstancesOfSubmodule/top.sv:11.4-11.38" *)
  \$paramod\submodule\P=s32'00000000000000000000000000000011  u_sub3 (
    .a(p)
  );
endmodule

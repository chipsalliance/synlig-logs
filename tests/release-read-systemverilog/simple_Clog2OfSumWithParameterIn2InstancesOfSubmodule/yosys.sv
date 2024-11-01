
(* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:10.4-10.38" *)
module \$paramod\submodule\P=s32'00000000000000000000000000000001 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:4.15-4.16" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd2;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:11.4-11.38" *)
module \$paramod\submodule\P=s32'00000000000000000000000000000011 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:4.15-4.16" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd3;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:9.1-12.10" *)
module top(o, p);
  (* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:9.23-9.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:9.37-9.38" *)
  output [31:0] p;
  wire [31:0] p;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:10.4-10.38" *)
  \$paramod\submodule\P=s32'00000000000000000000000000000001  u_sub1 (
    .a(o)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/Clog2OfSumWithParameterIn2InstancesOfSubmodule/top.sv:11.4-11.38" *)
  \$paramod\submodule\P=s32'00000000000000000000000000000011  u_sub3 (
    .a(p)
  );
endmodule

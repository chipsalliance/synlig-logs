
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:9.4-9.35" *)
module \$paramod$70b1e9a88bf0860936e0cc64fa798360f916aae1\submodule (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:1.29-1.30" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd1048575;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:10.4-10.38" *)
module \$paramod\submodule\X=s32'00000000000000000000000000000101\Y=5'11111 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:1.29-1.30" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd31;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:11.4-11.40" *)
module \$paramod\submodule\X=s32'00000000000000000000000000001010\Y=10'1111111111 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:1.29-1.30" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd1023;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:8.1-12.10" *)
module top(o, p, r);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:8.23-8.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:8.37-8.38" *)
  output [31:0] p;
  wire [31:0] p;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:8.51-8.52" *)
  output [31:0] r;
  wire [31:0] r;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:11.4-11.40" *)
  \$paramod\submodule\X=s32'00000000000000000000000000001010\Y=10'1111111111  u_sub_10 (
    .a(r)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:10.4-10.38" *)
  \$paramod\submodule\X=s32'00000000000000000000000000000101\Y=5'11111  u_sub_5 (
    .a(p)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfParametrizedTypeInSubmodule/top.sv:9.4-9.35" *)
  \$paramod$70b1e9a88bf0860936e0cc64fa798360f916aae1\submodule  u_sub_default (
    .a(o)
  );
endmodule


(* src = "/root/synlig/synlig/tests/simple_tests/BitSelectOfParameterPassedToSubmodule/top.sv:35.7-37.31" *)
module \$paramod\prim_generic_pad_attr\NDioPads=s32'00000000000000000000000000011000\PadType=3'001 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/BitSelectOfParameterPassedToSubmodule/top.sv:22.41-22.42" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd1;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/BitSelectOfParameterPassedToSubmodule/top.sv:45.5-47.30" *)
module \$paramod\prim_pad_attr\NDioPads=s32'00000000000000000000000000011000\PadType=3'001 (b);
  (* src = "/root/synlig/synlig/tests/simple_tests/BitSelectOfParameterPassedToSubmodule/top.sv:30.33-30.34" *)
  output [31:0] b;
  wire [31:0] b;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/BitSelectOfParameterPassedToSubmodule/top.sv:35.7-37.31" *)
  \$paramod\prim_generic_pad_attr\NDioPads=s32'00000000000000000000000000011000\PadType=3'001  \gen_generic.u_impl_generic  (
    .a(b)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/BitSelectOfParameterPassedToSubmodule/top.sv:41.1-48.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/BitSelectOfParameterPassedToSubmodule/top.sv:41.23-41.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/BitSelectOfParameterPassedToSubmodule/top.sv:45.5-47.30" *)
  \$paramod\prim_pad_attr\NDioPads=s32'00000000000000000000000000011000\PadType=3'001  u_prim_pad_attr (
    .b(o)
  );
endmodule

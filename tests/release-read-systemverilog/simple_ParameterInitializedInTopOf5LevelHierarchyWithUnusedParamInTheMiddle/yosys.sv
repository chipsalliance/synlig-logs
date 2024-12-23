
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:50.4-54.6" *)
module \$paramod$9706800b09b3250026643399cb5729a804f27899\prim_pad_attr (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:34.33-34.34" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:39.4-43.6" *)
  \$paramod\prim_submodule\PadType=s32'00000000000000000000000000000010  u_submodule (
    .o(o)
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:61.4-65.6" *)
module \$paramod\almost_top\TargetCfg=32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:46.30-46.31" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:50.4-54.6" *)
  \$paramod$9706800b09b3250026643399cb5729a804f27899\prim_pad_attr  u_prim_pad_attr (
    .o(o)
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:27.4-31.6" *)
module \$paramod\prim_generic_pad_attr\PadTypeInGeneric=s32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:19.41-19.42" *)
  output [31:0] o;
  wire [31:0] o;
  assign o = 32'd2;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:39.4-43.6" *)
module \$paramod\prim_submodule\PadType=s32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:24.34-24.35" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:27.4-31.6" *)
  \$paramod\prim_generic_pad_attr\PadTypeInGeneric=s32'00000000000000000000000000000010  u_impl_generic (
    .o(o)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:57.1-66.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:57.23-57.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamInTheMiddle/top.sv:61.4-65.6" *)
  \$paramod\almost_top\TargetCfg=32'00000000000000000000000000000010  u_top (
    .o(o)
  );
endmodule

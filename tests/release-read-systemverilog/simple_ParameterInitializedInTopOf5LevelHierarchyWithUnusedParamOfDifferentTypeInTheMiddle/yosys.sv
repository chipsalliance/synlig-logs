
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:58.4-62.6" *)
module \$paramod$09b12f0d4f6618df0078f067ccdd45de20c423db\prim_pad_attr (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:42.33-42.34" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:47.4-51.6" *)
  \$paramod\prim_submodule\PadType=s32'00000000000000000000000000000010  u_submodule (
    .o(o)
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:69.4-73.6" *)
module \$paramod\almost_top\TargetCfg=32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:54.30-54.31" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:58.4-62.6" *)
  \$paramod$09b12f0d4f6618df0078f067ccdd45de20c423db\prim_pad_attr  u_prim_pad_attr (
    .o(o)
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:35.4-39.6" *)
module \$paramod\prim_generic_pad_attr\PadTypeInGeneric=s32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:27.41-27.42" *)
  output [31:0] o;
  wire [31:0] o;
  assign o = 32'd2;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:47.4-51.6" *)
module \$paramod\prim_submodule\PadType=s32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:32.34-32.35" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:35.4-39.6" *)
  \$paramod\prim_generic_pad_attr\PadTypeInGeneric=s32'00000000000000000000000000000010  u_impl_generic (
    .o(o)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:65.1-74.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:65.23-65.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchyWithUnusedParamOfDifferentTypeInTheMiddle/top.sv:69.4-73.6" *)
  \$paramod\almost_top\TargetCfg=32'00000000000000000000000000000010  u_top (
    .o(o)
  );
endmodule

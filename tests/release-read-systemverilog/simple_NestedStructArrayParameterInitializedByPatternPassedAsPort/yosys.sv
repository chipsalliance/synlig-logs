
(* src = "/root/synlig/synlig/tests/simple_tests/NestedStructArrayParameterInitializedByPatternPassedAsPort/top.sv:30.4-33.6" *)
module \$paramod\flash_mp_data_region_sel\HwDataAttr=1'1 (x, region_attrs_i);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedStructArrayParameterInitializedByPatternPassedAsPort/top.sv:22.29-22.43" *)
  (* wiretype = "\\data_region_attr_t" *)
  input region_attrs_i;
  wire region_attrs_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedStructArrayParameterInitializedByPatternPassedAsPort/top.sv:23.17-23.18" *)
  output x;
  wire x;
  assign x = region_attrs_i;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NestedStructArrayParameterInitializedByPatternPassedAsPort/top.sv:28.1-34.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedStructArrayParameterInitializedByPatternPassedAsPort/top.sv:28.25-28.26" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NestedStructArrayParameterInitializedByPatternPassedAsPort/top.sv:30.4-33.6" *)
  \$paramod\flash_mp_data_region_sel\HwDataAttr=1'1  u_hw_sel (
    .region_attrs_i(1'h1),
    .x(o)
  );
endmodule

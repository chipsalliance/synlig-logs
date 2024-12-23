
(* src = "/root/synlig/synlig/tests/simple_tests/StructArrayParameterInitializedByPatternPassedAsPort/top.sv:22.4-25.6" *)
module \$paramod\flash_mp_data_region_sel\HwDataAttr=1'1 (x, region_attrs_i);
  (* src = "/root/synlig/synlig/tests/simple_tests/StructArrayParameterInitializedByPatternPassedAsPort/top.sv:14.29-14.43" *)
  (* wiretype = "\\data_region_attr_t" *)
  input region_attrs_i;
  wire region_attrs_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/StructArrayParameterInitializedByPatternPassedAsPort/top.sv:15.17-15.18" *)
  output x;
  wire x;
  assign x = region_attrs_i;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StructArrayParameterInitializedByPatternPassedAsPort/top.sv:20.1-26.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/StructArrayParameterInitializedByPatternPassedAsPort/top.sv:20.25-20.26" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/StructArrayParameterInitializedByPatternPassedAsPort/top.sv:22.4-25.6" *)
  \$paramod\flash_mp_data_region_sel\HwDataAttr=1'1  u_hw_sel (
    .region_attrs_i(1'h1),
    .x(o)
  );
endmodule

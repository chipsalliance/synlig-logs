
(* is_interface =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ImportedPackageEnumItemInInterface/top.sv:0.0-0.0" *)
module sw_test_status_if(x);
  (* src = "/root/synlig/synlig/tests/simple_tests/ImportedPackageEnumItemInInterface/top.sv:7.40-7.41" *)
  output [31:0] x;
  wire [31:0] x;
endmodule

(* top =  1  *)
(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ImportedPackageEnumItemInInterface/top.sv:12.1-14.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ImportedPackageEnumItemInInterface/top.sv:12.23-12.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* is_interface = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ImportedPackageEnumItemInInterface/top.sv:13.4-13.34" *)
  sw_test_status_if u_sw (
    .x(o)
  );
endmodule

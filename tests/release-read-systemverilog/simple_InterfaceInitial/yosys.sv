
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceInitial/top.sv:7.1-9.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceInitial/top.sv:7.23-7.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceInitial/top.sv:8.4-8.34" *)
  sw_test_status_if u_sw (
    .x(o)
  );
endmodule

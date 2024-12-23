
(* src = "/root/synlig/synlig/tests/simple_tests/StructMemberAsModuleInput/top.sv:12.4-12.33" *)
module dut(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/StructMemberAsModuleInput/top.sv:1.26-1.27" *)
  output o;
  wire o;
  assign o = 1'h1;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StructMemberAsModuleInput/top.sv:5.1-15.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/StructMemberAsModuleInput/top.sv:10.16-10.26" *)
  (* wiretype = "\\alert_rx_t" *)
  wire alert_rx_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/StructMemberAsModuleInput/top.sv:5.26-5.27" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/StructMemberAsModuleInput/top.sv:12.4-12.33" *)
  dut d (
    .o(alert_rx_i)
  );
  assign o = alert_rx_i;
endmodule

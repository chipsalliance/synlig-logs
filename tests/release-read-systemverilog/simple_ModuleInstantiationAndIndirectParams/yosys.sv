
(* src = "/root/synlig/synlig/tests/simple_tests/ModuleInstantiationAndIndirectParams/dut.sv:22.3-22.25" *)
module FooMod();
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ModuleInstantiationAndIndirectParams/dut.sv:9.1-25.10" *)
module dut(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ModuleInstantiationAndIndirectParams/dut.sv:9.19-9.20" *)
  output o;
  wire o;
  assign o = 1'h0;
endmodule

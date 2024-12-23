
(* is_interface =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceWithPort/top.sv:0.0-0.0" *)
module sim_sram_if(x);
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceWithPort/top.sv:1.33-1.34" *)
  input [31:0] x;
  wire [31:0] x;
endmodule

(* top =  1  *)
(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceWithPort/top.sv:5.1-8.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceWithPort/top.sv:5.23-5.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceWithPort/top.sv:0.0-0.0" *)
  wire [31:0] \u_sim_sram_if.start_addr ;
  assign \u_sim_sram_if.start_addr  = o;
endmodule

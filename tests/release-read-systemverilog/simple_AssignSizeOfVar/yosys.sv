
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AssignSizeOfVar/top.sv:1.1-4.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignSizeOfVar/top.sv:1.23-1.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignSizeOfVar/top.sv:2.8-2.14" *)
  wire [31:0] x;
  assign o = 32'd32;
  assign x = 32'd25;
endmodule


(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectInUniqueCase/top.sv:1.1-15.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectInUniqueCase/top.sv:1.23-1.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectInUniqueCase/top.sv:7.27-7.38" *)
  (* wiretype = "\\mac_bignum_operation_t" *)
  wire [63:0] operation_i;
  assign o = 32'd4294967295;
  assign operation_i = 64'hffffffff00000000;
endmodule

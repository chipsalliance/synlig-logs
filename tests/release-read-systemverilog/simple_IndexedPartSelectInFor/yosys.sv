
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectInFor/top.sv:10.1-18.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectInFor/top.sv:12.17-12.29" *)
  (* wiretype = "\\hw_key_req_t" *)
  wire [127:0] keymgr_key_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/IndexedPartSelectInFor/top.sv:10.23-10.24" *)
  output [31:0] o;
  wire [31:0] o;
  assign keymgr_key_i = 128'h00000000000000000123456789abcdef;
  assign o = 32'd2309737967;
endmodule


(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/DotMultirangeSelect/top.sv:13.1-26.10" *)
module top(key_sideload, keymgr_key_i);
  (* src = "/root/synlig/synlig/tests/simple_tests/DotMultirangeSelect/top.sv:13.93-13.105" *)
  output [511:0] key_sideload;
  wire [511:0] key_sideload;
  (* src = "/root/synlig/synlig/tests/simple_tests/DotMultirangeSelect/top.sv:13.43-13.55" *)
  (* wiretype = "\\hw_key_req_t" *)
  input [512:0] keymgr_key_i;
  wire [512:0] keymgr_key_i;
  assign key_sideload = keymgr_key_i[511:0];
endmodule


(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PartSelectOfPartSelectedBitSelect/top.sv:1.1-6.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/PartSelectOfPartSelectedBitSelect/top.sv:2.21-2.48" *)
  wire [11:0] iccm_bank_dout_hi;
  (* src = "/root/synlig/synlig/tests/simple_tests/PartSelectOfPartSelectedBitSelect/top.sv:3.16-3.38" *)
  wire [1:0] iccm_rw_addr_q;
  (* src = "/root/synlig/synlig/tests/simple_tests/PartSelectOfPartSelectedBitSelect/top.sv:1.31-1.32" *)
  output [5:0] o;
  wire [5:0] o;
  assign iccm_bank_dout_hi = 12'habc;
  assign iccm_rw_addr_q = 2'h2;
  assign o = 6'h3c;
endmodule

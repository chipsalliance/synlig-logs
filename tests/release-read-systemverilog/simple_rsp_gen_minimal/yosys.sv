
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:65.1-87.10" *)
module dut(tl_i, tl_o);
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:73.21-73.24" *)
  (* wiretype = "\\tl_d2h_rsp_intg_t" *)
  wire [5:0] rsp;
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:72.17-72.25" *)
  wire [6:0] rsp_intg;
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:68.19-68.23" *)
  (* wiretype = "\\tl_d2h_t" *)
  input [65:0] tl_i;
  wire [65:0] tl_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:69.19-69.23" *)
  (* wiretype = "\\tl_d2h_t" *)
  output [65:0] tl_o;
  wire [65:0] tl_o;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:52.70-52.72" *)
  (* wiretype = "\\tl_d2h_t" *)
  wire [65:0] \tlul_pkg::extract_d2h_rsp_intg$func$/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:76$17.tl ;
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:74.18-74.32" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56" *)
  wire [56:0] unused_payload;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:78.3-81.5" *)
  prim_secded_64_57_enc u_rsp_gen (
    .data_i({ 51'h0000000000000, tl_i[64:62], tl_i[58:57], tl_i[1] }),
    .data_o({ rsp_intg, unused_payload })
  );
  assign rsp = { tl_i[64:62], tl_i[58:57], tl_i[1] };
  assign tl_o[15:9] = rsp_intg;
  assign \tlul_pkg::extract_d2h_rsp_intg$func$/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:76$17.tl  = 66'hxxxxxxxxxxxxxxxxx;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:78.3-81.5" *)
module prim_secded_64_57_enc(data_i, data_o);
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:2.23-2.29" *)
  input [56:0] data_i;
  wire [56:0] data_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:3.23-3.29" *)
  output [63:0] data_o;
  wire [63:0] data_o;
  assign data_o[59] = ^ (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:10.18-10.50" *) { 7'h00, data_i[56:55], 1'h0, data_i[53:50], 1'h0, data_i[48:45], 4'h0, data_i[40:35], 4'h0, data_i[30:25], 6'h00, data_i[18:15], 6'h00, data_i[8:5], 4'h0, data_i[0] };
  assign data_o[60] = ^ (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:11.18-11.50" *) { 7'h00, data_i[56:54], 1'h0, data_i[52:49], 1'h0, data_i[47:45], 1'h0, data_i[43:41], 3'h0, data_i[37:35], 1'h0, data_i[33:31], 3'h0, data_i[27:25], 3'h0, data_i[21:19], 3'h0, data_i[15], 3'h0, data_i[11:9], 3'h0, data_i[5], 3'h0, data_i[1], 1'h0 };
  assign data_o[61] = ^ (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:12.18-12.50" *) { 7'h00, data_i[56:53], 1'h0, data_i[51:48], 1'h0, data_i[46:44], 1'h0, data_i[42:41], 1'h0, data_i[39:38], 2'h0, data_i[35:34], 1'h0, data_i[32:31], 1'h0, data_i[29:28], 2'h0, data_i[25], 1'h0, data_i[23:22], 2'h0, data_i[19], 2'h0, data_i[16], 2'h0, data_i[13:12], 2'h0, data_i[9], 2'h0, data_i[6], 3'h0, data_i[2], 2'h0 };
  assign data_o[62] = ^ (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:13.18-13.50" *) { 7'h00, data_i[56:52], 1'h0, data_i[50:47], 1'h0, data_i[45:43], 1'h0, data_i[41:40], 1'h0, data_i[38], 1'h0, data_i[36], 1'h0, data_i[34:33], 1'h0, data_i[31:30], 1'h0, data_i[28], 1'h0, data_i[26], 1'h0, data_i[24], 1'h0, data_i[22], 1'h0, data_i[20], 2'h0, data_i[17], 2'h0, data_i[14], 1'h0, data_i[12], 1'h0, data_i[10], 2'h0, data_i[7], 3'h0, data_i[3], 3'h0 };
  assign data_o[63] = ^ (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:14.18-14.50" *) { 7'h00, data_i[56:51], 1'h0, data_i[49:46], 1'h0, data_i[44:42], 1'h0, data_i[40:39], 1'h0, data_i[37], 2'h0, data_i[34:32], 1'h0, data_i[30:29], 1'h0, data_i[27], 2'h0, data_i[24:23], 1'h0, data_i[21], 2'h0, data_i[18], 3'h0, data_i[14:13], 1'h0, data_i[11], 2'h0, data_i[8], 3'h0, data_i[4], 4'h0 };
  assign data_o[57] = ^ (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:8.18-8.50" *) { 7'h00, data_i[56], 6'h00, data_i[49:35], 20'h00000, data_i[14:0] };
  assign data_o[58] = ^ (* src = "/root/synlig/synlig/tests/simple_tests/rsp_gen_minimal/dut.v:9.18-9.50" *) { 7'h00, data_i[56], 1'h0, data_i[54:50], 5'h00, data_i[44:35], 10'h000, data_i[24:15], 10'h000, data_i[4:0] };
  assign data_o[56:0] = data_i;
endmodule

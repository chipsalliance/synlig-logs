
(* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:29.4-32.6" *)
module lc_ctrl_fsm(lc_clk_byp_ack_i, o);
  (* enum_value_1010 = "\\On" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:10.31-10.47" *)
  (* wiretype = "\\lc_tx_e" *)
  input [3:0] lc_clk_byp_ack_i;
  wire [3:0] lc_clk_byp_ack_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:11.15-11.16" *)
  output [31:0] o;
  wire [31:0] o;
  assign o = { 28'h0000000, lc_clk_byp_ack_i };
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:24.4-26.6" *)
module prim_lc_sync(lc_en_o);
  (* enum_value_1010 = "\\On" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:17.38-17.45" *)
  (* wiretype = "\\lc_tx_e" *)
  output [3:0] lc_en_o;
  wire [3:0] lc_en_o;
  assign lc_en_o = 4'hb;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:22.1-33.16" *)
module top(o, p);
  (* enum_value_1010 = "\\On" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:23.31-23.45" *)
  (* wiretype = "\\lc_tx_e" *)
  wire [3:0] lc_clk_byp_ack;
  (* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:22.23-22.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:22.37-22.38" *)
  output [31:0] p;
  wire [31:0] p;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:29.4-32.6" *)
  lc_ctrl_fsm u_lc_ctrl_fsm (
    .lc_clk_byp_ack_i(lc_clk_byp_ack),
    .o(o)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/VarPassedTo2Submodules/top.sv:24.4-26.6" *)
  prim_lc_sync u_prim_lc_sync_clk_byp_ack (
    .lc_en_o(lc_clk_byp_ack)
  );
  assign p = { 28'h0000000, lc_clk_byp_ack };
endmodule

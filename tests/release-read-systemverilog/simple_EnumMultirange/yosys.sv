
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:1.1-42.10" *)
module top();
  reg \$auto$verilog_backend.cc:2352:dump_module$4  = 0;
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:37.3-41.6" *)
  reg [31:0] _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:37.3-41.6" *)
  reg [4:0] _1_;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:38.14-38.15" *)
  reg [31:0] _2_;
  (* enum_value_00000 = "\\DecLcStRaw" *)
  (* enum_value_00001 = "\\DecLcStTestUnlocked0" *)
  (* enum_value_00010 = "\\DecLcStTestLocked0" *)
  (* enum_value_00011 = "\\DecLcStTestUnlocked1" *)
  (* enum_value_00100 = "\\DecLcStTestLocked1" *)
  (* enum_value_00101 = "\\DecLcStTestUnlocked2" *)
  (* enum_value_00110 = "\\DecLcStTestLocked2" *)
  (* enum_value_00111 = "\\DecLcStTestUnlocked3" *)
  (* enum_value_01000 = "\\DecLcStTestLocked3" *)
  (* enum_value_01001 = "\\DecLcStTestUnlocked4" *)
  (* enum_value_01010 = "\\DecLcStTestLocked4" *)
  (* enum_value_01011 = "\\DecLcStTestUnlocked5" *)
  (* enum_value_01100 = "\\DecLcStTestLocked5" *)
  (* enum_value_01101 = "\\DecLcStTestUnlocked6" *)
  (* enum_value_01110 = "\\DecLcStTestLocked6" *)
  (* enum_value_01111 = "\\DecLcStTestUnlocked7" *)
  (* enum_value_10000 = "\\DecLcStDev" *)
  (* enum_value_10001 = "\\DecLcStProd" *)
  (* enum_value_10010 = "\\DecLcStProdEnd" *)
  (* enum_value_10011 = "\\DecLcStRma" *)
  (* enum_value_10100 = "\\DecLcStScrap" *)
  (* enum_value_10101 = "\\DecLcStPostTrans" *)
  (* enum_value_10110 = "\\DecLcStEscalate" *)
  (* enum_value_10111 = "\\DecLcStInvalid" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:36.22-36.41" *)
  (* wiretype = "\\dec_lc_state_e" *)
  reg [4:0] transition_target_d;
  always @* begin
    if (\$auto$verilog_backend.cc:2352:dump_module$4 ) begin end
    _1_[0] = 1'h0;
    _1_[1] = 1'h1;
    _1_[2] = 1'h0;
    _1_[3] = 1'h1;
    _1_[4] = 1'h0;
    _0_ = 32'd6;
  end
  always @* begin
      _2_ <= 32'hxxxxxxxx;
      transition_target_d <= _1_;
  end
endmodule

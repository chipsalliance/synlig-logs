
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:13.3-21.35" *)
module \$paramod\ibex_counter\CounterWidth=s32'00000000000000000000000000001010 (clk_i, rst_ni, counter_inc_i, counterh_we_i, counter_we_i, counter_val_i, counter_val_o);
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:48.3-70.6" *)
  wire [9:0] _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:48.3-70.6" *)
  wire [63:0] _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:86.3-92.6" *)
  wire [9:0] _02_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:48.3-70.6" *)
  wire [9:0] _03_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:48.3-70.6" *)
  wire _04_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:48.3-70.6" *)
  wire [9:0] _05_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:48.3-70.6" *)
  wire [63:0] _06_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:48.3-70.6" *)
  wire [9:0] _07_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:60.19-60.76" *)
  wire [9:0] _08_;
  wire _09_;
  wire _10_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:87.9-87.16" *)
  wire _11_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:51.10-51.38" *)
  wire _12_;
  wire [9:0] _13_;
  wire _14_;
  wire [9:0] _15_;
  wire _16_;
  wire [31:0] _17_;
  wire _18_;
  wire [31:0] _19_;
  wire _20_;
  wire [9:0] _21_;
  wire _22_;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:31.23-31.28" *)
  input clk_i;
  wire clk_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:41.28-41.35" *)
  wire [63:0] counter;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:45.28-45.37" *)
  wire [9:0] counter_d;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:34.23-34.36" *)
  input counter_inc_i;
  wire counter_inc_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:43.28-43.40" *)
  wire [63:0] counter_load;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:80.28-80.37" *)
  reg [9:0] counter_q;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:42.28-42.39" *)
  wire [9:0] counter_upd;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:37.23-37.36" *)
  input [31:0] counter_val_i;
  wire [31:0] counter_val_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:38.23-38.36" *)
  output [63:0] counter_val_o;
  wire [63:0] counter_val_o;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:36.23-36.35" *)
  input counter_we_i;
  wire counter_we_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:35.23-35.36" *)
  input counterh_we_i;
  wire counterh_we_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:95.29-95.48" *)
  wire [63:10] \g_counter_narrow.unused_counter_load ;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:32.23-32.29" *)
  input rst_ni;
  wire rst_ni;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:44.28-44.30" *)
  wire we;
  assign _08_ = counter[9:0] + (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:60.19-60.76" *) 10'h001;
  assign _09_ = ~ rst_ni;
  assign _11_ = ! (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:87.9-87.16" *) rst_ni;
  assign _12_ = counter_we_i | (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:51.10-51.38" *) counterh_we_i;
  (* \always_ff  = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:86.3-92.6" *)
  always @(posedge clk_i, negedge rst_ni)
    if (!rst_ni) counter_q <= 10'h000;
    else counter_q <= _15_;
  assign _13_ = _14_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:63.5-69.8" *) 10'hxxx : _21_;
  assign _15_ = _16_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:63.5-69.8" *) _06_[9:0] : _07_;
  assign _17_ = _18_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:54.5-57.8" *) counter_val_i : 32'd0;
  assign _19_ = _20_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:54.5-57.8" *) { 22'h000000, counter_q } : counter_val_i;
  assign _21_ = _22_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:65.14-69.8" *) _08_ : counter_q;
  assign counter[9:0] = counter_q;
  assign counter[63:10] = 54'h00000000000000;
  assign \g_counter_narrow.unused_counter_load  = counter_load[63:10];
  assign counter_val_o = counter;
  assign _00_ = _05_;
  assign _03_ = _08_;
  assign _01_ = _06_;
  assign _04_ = _12_;
  assign _22_ = counter_inc_i;
  assign _14_ = _12_;
  assign _07_ = _13_;
  assign _16_ = _12_;
  assign _05_ = _15_;
  assign _18_ = counterh_we_i;
  assign _06_[63:32] = _17_;
  assign _20_ = counterh_we_i;
  assign _06_[31:0] = _19_;
  assign _02_ = counter_d;
  assign we = _12_;
  assign counter_d = _15_;
  assign counter_load = { _17_, _19_ };
  assign counter_upd = _08_;
  assign _10_ = _09_;
endmodule

(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:1.1-26.10" *)
module dut();
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:5.7-5.10" *)
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:7.24-7.37" *)
  wire [1:0] counter_inc_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:10.31-10.44" *)
  wire [63:0] counter_val_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:11.31-11.44" *)
  wire [127:0] counter_val_o;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:9.24-9.36" *)
  wire [1:0] counter_we_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:8.24-8.37" *)
  wire [1:0] counterh_we_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:6.7-6.10" *)
  wire rst;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:13.3-21.35" *)
  \$paramod\ibex_counter\CounterWidth=s32'00000000000000000000000000001010  \gen_modules[0].module_in_genscope  (
    .clk_i(clk),
    .counter_inc_i(counter_inc_i[0]),
    .counter_val_i(counter_val_i[31:0]),
    .counter_val_o(counter_val_o[63:0]),
    .counter_we_i(counter_we_i[0]),
    .counterh_we_i(counterh_we_i[0]),
    .rst_ni(rst)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/genscope_cells/dut.sv:13.3-21.35" *)
  \$paramod\ibex_counter\CounterWidth=s32'00000000000000000000000000001010  \gen_modules[1].module_in_genscope  (
    .clk_i(clk),
    .counter_inc_i(counter_inc_i[1]),
    .counter_val_i(counter_val_i[63:32]),
    .counter_val_o(counter_val_o[127:64]),
    .counter_we_i(counter_we_i[1]),
    .counterh_we_i(counterh_we_i[1]),
    .rst_ni(rst)
  );
endmodule

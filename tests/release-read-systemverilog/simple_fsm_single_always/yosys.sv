
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:8.1-64.10" *)
module fsm_using_single_always(clock, reset, req_0, req_1, gnt_0, gnt_1);
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:31.1-62.4" *)
  wire _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:31.1-62.4" *)
  wire _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:31.1-62.4" *)
  wire [2:0] _02_;
  wire [2:0] _03_;
  wire [2:0] _04_;
  wire _05_;
  wire _06_;
  wire [2:0] _07_;
  wire [2:0] _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:21.9-21.14" *)
  input clock;
  wire clock;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:23.9-23.14" *)
  output gnt_0;
  reg gnt_0;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:23.15-23.20" *)
  output gnt_1;
  reg gnt_1;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:21.21-21.26" *)
  input req_0;
  wire req_0;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:21.27-21.32" *)
  input req_1;
  wire req_1;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:21.15-21.20" *)
  input reset;
  wire reset;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:28.27-28.32" *)
  reg [2:0] state;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:31.1-62.4" *)
  always @(posedge clock)
    gnt_0 <= _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:31.1-62.4" *)
  always @(posedge clock)
    gnt_1 <= _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:31.1-62.4" *)
  always @(posedge clock)
    state <= _02_;
  function [2:0] _20_;
    input [2:0] a;
    input [8:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:54.4-59.18|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:38.2-61.8" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _20_ = b[2:0];
      3'b?1?:
        _20_ = b[5:3];
      3'b1??:
        _20_ = b[8:6];
      default:
        _20_ = a;
    endcase
  endfunction
  assign _04_ = _20_(3'h1, { _08_, 1'h0, _03_[1:0], _07_ }, { _09_, _06_, _05_ });
  assign _05_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:54.4-59.18|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:38.2-61.8" *) 3'h4;
  assign _03_[1:0] = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:48.11-53.18" *) 2'h2 : 2'h1;
  assign _06_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:48.4-53.18|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:38.2-61.8" *) 2'h2;
  assign _07_ = req_1 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:42.24-47.18" *) 3'h4 : 3'h1;
  assign _08_ = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:39.11-47.18" *) 3'h2 : _07_;
  assign _09_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:39.4-47.18|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:38.2-61.8" *) 1'h1;
  assign _02_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:33.1-61.8" *) 3'h1 : _04_;
  assign _10_ = req_1 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:54.11-59.18" *) gnt_1 : 1'h0;
  function [0:0] _29_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:54.4-59.18|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:38.2-61.8" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _29_ = b[0:0];
      2'b1?:
        _29_ = b[1:1];
      default:
        _29_ = a;
    endcase
  endfunction
  assign _11_ = _29_(gnt_1, { _13_, _10_ }, { _09_, _05_ });
  assign _12_ = req_1 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:42.24-47.18" *) 1'h1 : gnt_1;
  assign _13_ = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:39.11-47.18" *) gnt_1 : _12_;
  assign _01_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:33.1-61.8" *) 1'h0 : _11_;
  assign _14_ = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:48.11-53.18" *) gnt_0 : 1'h0;
  function [0:0] _34_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:48.4-53.18|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:38.2-61.8" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _34_ = b[0:0];
      2'b1?:
        _34_ = b[1:1];
      default:
        _34_ = a;
    endcase
  endfunction
  assign _15_ = _34_(gnt_0, { _16_, _14_ }, { _09_, _06_ });
  assign _16_ = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:39.11-47.18" *) 1'h1 : gnt_0;
  assign _00_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_single_always/dut.v:33.1-61.8" *) 1'h0 : _15_;
  assign _03_[2] = 1'h0;
endmodule

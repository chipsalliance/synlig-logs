
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:7.1-92.10" *)
module fsm_using_always(clock, reset, req_0, req_1, gnt_0, gnt_1);
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:64.1-90.4" *)
  wire _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:64.1-90.4" *)
  wire _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:55.1-62.4" *)
  wire [2:0] _02_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:30.1-53.4" *)
  wire [2:0] _03_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:30.1-53.4" *)
  wire [2:0] _04_;
  wire [1:0] _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:20.9-20.14" *)
  input clock;
  wire clock;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:22.9-22.14" *)
  output gnt_0;
  reg gnt_0;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:22.15-22.20" *)
  output gnt_1;
  reg gnt_1;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:28.27-28.37" *)
  wire [2:0] next_state;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:20.21-20.26" *)
  input req_0;
  wire req_0;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:20.27-20.32" *)
  input req_1;
  wire req_1;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:20.15-20.20" *)
  input reset;
  wire reset;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:27.27-27.32" *)
  reg [2:0] state;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:64.1-90.4" *)
  always @(posedge clock)
    gnt_0 <= _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:64.1-90.4" *)
  always @(posedge clock)
    gnt_1 <= _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:55.1-62.4" *)
  always @(posedge clock)
    state <= _02_;
  assign _06_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:46.4-50.18|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:33.2-52.10" *) 3'h4;
  assign _05_ = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:41.11-45.18" *) 2'h2 : 2'h1;
  assign _07_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:41.4-45.18|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:33.2-52.10" *) 2'h2;
  assign _04_ = req_1 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:36.24-40.18" *) 3'h4 : 3'h1;
  assign _08_ = state == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:34.4-40.18|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:33.2-52.10" *) 1'h1;
  assign _03_ = req_0 ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:34.11-40.18" *) 3'h2 : _04_;
  function [2:0] _20_;
    input [2:0] a;
    input [8:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:46.4-50.18|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:33.2-52.10" *)
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
  assign next_state = _20_(3'h1, { _03_, 1'h0, _05_, _04_ }, { _08_, _07_, _06_ });
  assign _09_ = _06_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:80.4-83.20|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:71.3-88.10" *) 1'h1 : 1'h0;
  assign _01_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:66.1-89.4" *) 1'h0 : _09_;
  assign _10_ = _07_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:76.4-79.20|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:71.3-88.10" *) 1'h1 : 1'h0;
  assign _00_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:66.1-89.4" *) 1'h0 : _10_;
  assign _02_ = reset ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:0.0-0.0|/root/synlig/synlig/tests/simple_tests/fsm_using_always/dut.v:57.3-61.6" *) 3'h1 : next_state;
endmodule

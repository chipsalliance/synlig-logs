
(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:209.1-439.10" *)
module dut(clk);
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:323.1-437.4" *)
  wire [11:0] _000_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:323.1-437.4" *)
  wire [4:0] _001_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:323.1-437.4" *)
  wire [11:0] _002_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:336.7-336.42" *)
  wire _003_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:346.7-346.67" *)
  wire _004_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:355.7-355.43" *)
  wire _005_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:365.7-365.65" *)
  wire _006_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:373.7-373.69" *)
  wire _007_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:382.7-382.63" *)
  wire _008_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:390.7-390.69" *)
  wire _009_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:395.7-395.51" *)
  wire _010_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:402.7-402.43" *)
  wire _011_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:418.10-418.62" *)
  wire _012_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:428.7-428.43" *)
  wire _013_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:422.11-422.35" *)
  wire _014_;
  wire _015_;
  wire [28:0] _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:209.18-209.21" *)
  input clk;
  wire clk;
  (* enum_value_001100000000 = "\\CSR_MSTATUS" *)
  (* enum_value_001100000001 = "\\CSR_MISA" *)
  (* enum_value_001100000100 = "\\CSR_MIE" *)
  (* enum_value_001100000101 = "\\CSR_MTVEC" *)
  (* enum_value_001100100000 = "\\CSR_MCOUNTINHIBIT" *)
  (* enum_value_001100100011 = "\\CSR_MHPMEVENT3" *)
  (* enum_value_001100100100 = "\\CSR_MHPMEVENT4" *)
  (* enum_value_001100100101 = "\\CSR_MHPMEVENT5" *)
  (* enum_value_001100100110 = "\\CSR_MHPMEVENT6" *)
  (* enum_value_001100100111 = "\\CSR_MHPMEVENT7" *)
  (* enum_value_001100101000 = "\\CSR_MHPMEVENT8" *)
  (* enum_value_001100101001 = "\\CSR_MHPMEVENT9" *)
  (* enum_value_001100101010 = "\\CSR_MHPMEVENT10" *)
  (* enum_value_001100101011 = "\\CSR_MHPMEVENT11" *)
  (* enum_value_001100101100 = "\\CSR_MHPMEVENT12" *)
  (* enum_value_001100101101 = "\\CSR_MHPMEVENT13" *)
  (* enum_value_001100101110 = "\\CSR_MHPMEVENT14" *)
  (* enum_value_001100101111 = "\\CSR_MHPMEVENT15" *)
  (* enum_value_001100110000 = "\\CSR_MHPMEVENT16" *)
  (* enum_value_001100110001 = "\\CSR_MHPMEVENT17" *)
  (* enum_value_001100110010 = "\\CSR_MHPMEVENT18" *)
  (* enum_value_001100110011 = "\\CSR_MHPMEVENT19" *)
  (* enum_value_001100110100 = "\\CSR_MHPMEVENT20" *)
  (* enum_value_001100110101 = "\\CSR_MHPMEVENT21" *)
  (* enum_value_001100110110 = "\\CSR_MHPMEVENT22" *)
  (* enum_value_001100110111 = "\\CSR_MHPMEVENT23" *)
  (* enum_value_001100111000 = "\\CSR_MHPMEVENT24" *)
  (* enum_value_001100111001 = "\\CSR_MHPMEVENT25" *)
  (* enum_value_001100111010 = "\\CSR_MHPMEVENT26" *)
  (* enum_value_001100111011 = "\\CSR_MHPMEVENT27" *)
  (* enum_value_001100111100 = "\\CSR_MHPMEVENT28" *)
  (* enum_value_001100111101 = "\\CSR_MHPMEVENT29" *)
  (* enum_value_001100111110 = "\\CSR_MHPMEVENT30" *)
  (* enum_value_001100111111 = "\\CSR_MHPMEVENT31" *)
  (* enum_value_001101000000 = "\\CSR_MSCRATCH" *)
  (* enum_value_001101000001 = "\\CSR_MEPC" *)
  (* enum_value_001101000010 = "\\CSR_MCAUSE" *)
  (* enum_value_001101000011 = "\\CSR_MTVAL" *)
  (* enum_value_001101000100 = "\\CSR_MIP" *)
  (* enum_value_001110100000 = "\\CSR_PMPCFG0" *)
  (* enum_value_001110100001 = "\\CSR_PMPCFG1" *)
  (* enum_value_001110100010 = "\\CSR_PMPCFG2" *)
  (* enum_value_001110100011 = "\\CSR_PMPCFG3" *)
  (* enum_value_001110110000 = "\\CSR_PMPADDR0" *)
  (* enum_value_001110110001 = "\\CSR_PMPADDR1" *)
  (* enum_value_001110110010 = "\\CSR_PMPADDR2" *)
  (* enum_value_001110110011 = "\\CSR_PMPADDR3" *)
  (* enum_value_001110110100 = "\\CSR_PMPADDR4" *)
  (* enum_value_001110110101 = "\\CSR_PMPADDR5" *)
  (* enum_value_001110110110 = "\\CSR_PMPADDR6" *)
  (* enum_value_001110110111 = "\\CSR_PMPADDR7" *)
  (* enum_value_001110111000 = "\\CSR_PMPADDR8" *)
  (* enum_value_001110111001 = "\\CSR_PMPADDR9" *)
  (* enum_value_001110111010 = "\\CSR_PMPADDR10" *)
  (* enum_value_001110111011 = "\\CSR_PMPADDR11" *)
  (* enum_value_001110111100 = "\\CSR_PMPADDR12" *)
  (* enum_value_001110111101 = "\\CSR_PMPADDR13" *)
  (* enum_value_001110111110 = "\\CSR_PMPADDR14" *)
  (* enum_value_001110111111 = "\\CSR_PMPADDR15" *)
  (* enum_value_011110100000 = "\\CSR_TSELECT" *)
  (* enum_value_011110100001 = "\\CSR_TDATA1" *)
  (* enum_value_011110100010 = "\\CSR_TDATA2" *)
  (* enum_value_011110100011 = "\\CSR_TDATA3" *)
  (* enum_value_011110101000 = "\\CSR_MCONTEXT" *)
  (* enum_value_011110101010 = "\\CSR_SCONTEXT" *)
  (* enum_value_011110110000 = "\\CSR_DCSR" *)
  (* enum_value_011110110001 = "\\CSR_DPC" *)
  (* enum_value_011110110010 = "\\CSR_DSCRATCH0" *)
  (* enum_value_011110110011 = "\\CSR_DSCRATCH1" *)
  (* enum_value_011111000000 = "\\CSR_CPUCTRL" *)
  (* enum_value_011111000001 = "\\CSR_SECURESEED" *)
  (* enum_value_101100000000 = "\\CSR_MCYCLE" *)
  (* enum_value_101100000010 = "\\CSR_MINSTRET" *)
  (* enum_value_101100000011 = "\\CSR_MHPMCOUNTER3" *)
  (* enum_value_101100000100 = "\\CSR_MHPMCOUNTER4" *)
  (* enum_value_101100000101 = "\\CSR_MHPMCOUNTER5" *)
  (* enum_value_101100000110 = "\\CSR_MHPMCOUNTER6" *)
  (* enum_value_101100000111 = "\\CSR_MHPMCOUNTER7" *)
  (* enum_value_101100001000 = "\\CSR_MHPMCOUNTER8" *)
  (* enum_value_101100001001 = "\\CSR_MHPMCOUNTER9" *)
  (* enum_value_101100001010 = "\\CSR_MHPMCOUNTER10" *)
  (* enum_value_101100001011 = "\\CSR_MHPMCOUNTER11" *)
  (* enum_value_101100001100 = "\\CSR_MHPMCOUNTER12" *)
  (* enum_value_101100001101 = "\\CSR_MHPMCOUNTER13" *)
  (* enum_value_101100001110 = "\\CSR_MHPMCOUNTER14" *)
  (* enum_value_101100001111 = "\\CSR_MHPMCOUNTER15" *)
  (* enum_value_101100010000 = "\\CSR_MHPMCOUNTER16" *)
  (* enum_value_101100010001 = "\\CSR_MHPMCOUNTER17" *)
  (* enum_value_101100010010 = "\\CSR_MHPMCOUNTER18" *)
  (* enum_value_101100010011 = "\\CSR_MHPMCOUNTER19" *)
  (* enum_value_101100010100 = "\\CSR_MHPMCOUNTER20" *)
  (* enum_value_101100010101 = "\\CSR_MHPMCOUNTER21" *)
  (* enum_value_101100010110 = "\\CSR_MHPMCOUNTER22" *)
  (* enum_value_101100010111 = "\\CSR_MHPMCOUNTER23" *)
  (* enum_value_101100011000 = "\\CSR_MHPMCOUNTER24" *)
  (* enum_value_101100011001 = "\\CSR_MHPMCOUNTER25" *)
  (* enum_value_101100011010 = "\\CSR_MHPMCOUNTER26" *)
  (* enum_value_101100011011 = "\\CSR_MHPMCOUNTER27" *)
  (* enum_value_101100011100 = "\\CSR_MHPMCOUNTER28" *)
  (* enum_value_101100011101 = "\\CSR_MHPMCOUNTER29" *)
  (* enum_value_101100011110 = "\\CSR_MHPMCOUNTER30" *)
  (* enum_value_101100011111 = "\\CSR_MHPMCOUNTER31" *)
  (* enum_value_101110000000 = "\\CSR_MCYCLEH" *)
  (* enum_value_101110000010 = "\\CSR_MINSTRETH" *)
  (* enum_value_101110000011 = "\\CSR_MHPMCOUNTER3H" *)
  (* enum_value_101110000100 = "\\CSR_MHPMCOUNTER4H" *)
  (* enum_value_101110000101 = "\\CSR_MHPMCOUNTER5H" *)
  (* enum_value_101110000110 = "\\CSR_MHPMCOUNTER6H" *)
  (* enum_value_101110000111 = "\\CSR_MHPMCOUNTER7H" *)
  (* enum_value_101110001000 = "\\CSR_MHPMCOUNTER8H" *)
  (* enum_value_101110001001 = "\\CSR_MHPMCOUNTER9H" *)
  (* enum_value_101110001010 = "\\CSR_MHPMCOUNTER10H" *)
  (* enum_value_101110001011 = "\\CSR_MHPMCOUNTER11H" *)
  (* enum_value_101110001100 = "\\CSR_MHPMCOUNTER12H" *)
  (* enum_value_101110001101 = "\\CSR_MHPMCOUNTER13H" *)
  (* enum_value_101110001110 = "\\CSR_MHPMCOUNTER14H" *)
  (* enum_value_101110001111 = "\\CSR_MHPMCOUNTER15H" *)
  (* enum_value_101110010000 = "\\CSR_MHPMCOUNTER16H" *)
  (* enum_value_101110010001 = "\\CSR_MHPMCOUNTER17H" *)
  (* enum_value_101110010010 = "\\CSR_MHPMCOUNTER18H" *)
  (* enum_value_101110010011 = "\\CSR_MHPMCOUNTER19H" *)
  (* enum_value_101110010100 = "\\CSR_MHPMCOUNTER20H" *)
  (* enum_value_101110010101 = "\\CSR_MHPMCOUNTER21H" *)
  (* enum_value_101110010110 = "\\CSR_MHPMCOUNTER22H" *)
  (* enum_value_101110010111 = "\\CSR_MHPMCOUNTER23H" *)
  (* enum_value_101110011000 = "\\CSR_MHPMCOUNTER24H" *)
  (* enum_value_101110011001 = "\\CSR_MHPMCOUNTER25H" *)
  (* enum_value_101110011010 = "\\CSR_MHPMCOUNTER26H" *)
  (* enum_value_101110011011 = "\\CSR_MHPMCOUNTER27H" *)
  (* enum_value_101110011100 = "\\CSR_MHPMCOUNTER28H" *)
  (* enum_value_101110011101 = "\\CSR_MHPMCOUNTER29H" *)
  (* enum_value_101110011110 = "\\CSR_MHPMCOUNTER30H" *)
  (* enum_value_101110011111 = "\\CSR_MHPMCOUNTER31H" *)
  (* enum_value_111100010100 = "\\CSR_MHARTID" *)
  (* enum_value_111111111110 = "\\CSR_END" *)
  (* enum_value_111111111111 = "\\DUMMY_CSR_SETMHPMEVENT31" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:274.13-274.23" *)
  (* wiretype = "\\csr_num_e" *)
  reg [11:0] csr_addr_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:238.14-238.20" *)
  (* wiretype = "\\dcsr_t" *)
  wire [31:0] dcsr_q;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:302.14-302.26" *)
  wire debug_mode_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:297.14-297.23" *)
  wire [31:0] hart_id_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:300.14-300.22" *)
  wire [5:0] mcause_q;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:315.14-315.29" *)
  reg [4:0] mhpmcounter_idx;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:314.20-314.29" *)
  (* unused_bits = "128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991" *)
  wire [1023:0] mhpmevent;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:276.14-276.19" *)
  (* wiretype = "\\irqs_t" *)
  wire [17:0] mie_q;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:277.14-277.17" *)
  (* wiretype = "\\irqs_t" *)
  wire [17:0] mip;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:275.14-275.23" *)
  (* wiretype = "\\status_t" *)
  wire [5:0] mstatus_q;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:306.51-306.64" *)
  (* unused_bits = "32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119" *)
  wire [127:0] pmp_cfg_rdata;
  assign _014_ = mhpmcounter_idx != (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:422.11-422.35" *) 5'h1f;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:323.1-437.4" *)
  always @(posedge clk)
    csr_addr_i <= _000_;
  (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:323.1-437.4" *)
  always @(posedge clk)
    mhpmcounter_idx <= _001_;
  assign _002_ = _014_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:0.0-0.0|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:422.7-426.10" *) 12'h33f : 12'hffe;
  assign _015_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:421.5-430.8|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 12'hfff;
  function [11:0] _064_;
    input [11:0] a;
    input [131:0] b;
    input [10:0] s;
    (* full_case = 32'd1 *)
    (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:421.5-430.8|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *)
    (* parallel_case *)
    casez (s)
      11'b??????????1:
        _064_ = b[11:0];
      11'b?????????1?:
        _064_ = b[23:12];
      11'b????????1??:
        _064_ = b[35:24];
      11'b???????1???:
        _064_ = b[47:36];
      11'b??????1????:
        _064_ = b[59:48];
      11'b?????1?????:
        _064_ = b[71:60];
      11'b????1??????:
        _064_ = b[83:72];
      11'b???1???????:
        _064_ = b[95:84];
      11'b??1????????:
        _064_ = b[107:96];
      11'b?1?????????:
        _064_ = b[119:108];
      11'b1??????????:
        _064_ = b[131:120];
      default:
        _064_ = a;
    endcase
  endfunction
  assign _000_ = _064_(12'hf14, { 120'h3003013043423443a03bf7b0323fff, _002_ }, { _026_, _025_, _024_, _023_, _022_, _021_, _020_, _019_, _018_, _017_, _015_ });
  assign _016_[0] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h323;
  assign _016_[1] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h324;
  assign _016_[10] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h32d;
  assign _016_[11] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h32e;
  assign _016_[12] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h32f;
  assign _016_[13] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h330;
  assign _016_[14] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h331;
  assign _016_[15] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h332;
  assign _016_[16] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h333;
  assign _016_[17] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h334;
  assign _016_[18] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h335;
  assign _016_[19] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h336;
  assign _016_[2] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h325;
  assign _016_[20] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h337;
  assign _016_[21] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h338;
  assign _016_[22] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h339;
  assign _016_[23] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h33a;
  assign _016_[24] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h33b;
  assign _016_[25] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h33c;
  assign _016_[26] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h33d;
  assign _016_[27] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h33e;
  assign _016_[28] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h33f;
  assign _016_[3] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h326;
  assign _016_[4] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h327;
  assign _016_[5] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h328;
  assign _016_[6] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h329;
  assign _016_[7] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h32a;
  assign _016_[8] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h32b;
  assign _016_[9] = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h32c;
  assign _018_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:397.5-408.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 11'h7b0;
  assign _019_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:392.5-396.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h3bf;
  assign _020_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:387.5-391.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h3a0;
  assign _021_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:375.5-386.8|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h344;
  assign _022_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:370.5-374.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h342;
  assign _023_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:358.5-369.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h304;
  assign _024_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:352.5-357.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h301;
  assign _025_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:338.5-351.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 10'h300;
  assign _026_ = csr_addr_i == (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:333.5-337.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 12'hf14;
  function [4:0] _103_;
    input [4:0] a;
    input [9:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:421.5-430.8|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _103_ = b[4:0];
      2'b1?:
        _103_ = b[9:5];
      default:
        _103_ = a;
    endcase
  endfunction
  assign _001_ = _103_(mhpmcounter_idx, 10'h07f, { _018_, _015_ });
  assign _013_ = _015_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:421.5-430.8|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _012_ = _017_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _017_ = | (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:409.5-420.11|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) _016_;
  assign _011_ = _018_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:397.5-408.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _010_ = _019_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:392.5-396.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _009_ = _020_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:387.5-391.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _008_ = _021_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:375.5-386.8|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _007_ = _022_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:370.5-374.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _006_ = _023_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:358.5-369.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _005_ = _024_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:352.5-357.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _004_ = _025_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:338.5-351.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  assign _003_ = _026_ ? (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:333.5-337.10|/root/synlig/synlig/tests/simple_tests/cs_registers/dut.sv:332.3-436.10" *) 1'h1 : 1'h0;
  always @(posedge clk) begin
    if (1'h1) begin
      assert (1'h1);
    end
    if (1'h1) begin
      assert (1'h1);
    end
    if (1'h1) begin
      assert (1'h1);
    end
    if (1'h1) begin
      assert (1'h1);
    end
    if (_003_) begin
      assert (1'h1);
    end
    if (_004_) begin
      assert (1'h1);
    end
    if (_004_) begin
      assert (1'h1);
    end
    if (_004_) begin
      assert (1'h1);
    end
    if (_004_) begin
      assert (1'h1);
    end
    if (_004_) begin
      assert (1'h1);
    end
    if (_005_) begin
      assert (1'h1);
    end
    if (_005_) begin
      assert (1'h1);
    end
    if (_006_) begin
      assert (1'h1);
    end
    if (_006_) begin
      assert (1'h1);
    end
    if (_006_) begin
      assert (1'h1);
    end
    if (_006_) begin
      assert (1'h1);
    end
    if (_007_) begin
      assert (1'h1);
    end
    if (_008_) begin
      assert (1'h1);
    end
    if (_008_) begin
      assert (1'h1);
    end
    if (_008_) begin
      assert (1'h1);
    end
    if (_008_) begin
      assert (1'h1);
    end
    if (_009_) begin
      assert (1'h1);
    end
    if (_010_) begin
      assert (1'h1);
    end
    if (_011_) begin
      assert (1'h1);
    end
    if (_011_) begin
      assert (1'h1);
    end
    if (_011_) begin
      assert (1'h1);
    end
    if (_011_) begin
      assert (1'h1);
    end
    if (_011_) begin
      assert (1'h1);
    end
    if (_011_) begin
      assert (1'h1);
    end
    if (_012_) begin
      assert (1'h1);
    end
    if (_013_) begin
      assert (1'h1);
    end
    if (_013_) begin
      assert (1'h1);
    end
  end
  assign dcsr_q = 32'd42783;
  assign debug_mode_i = 1'h1;
  assign hart_id_i = 32'd286331153;
  assign mcause_q = 6'h3f;
  assign { mhpmevent[1023:992], mhpmevent[127:0] } = 160'h0000000000001111111111110000111111111111;
  assign mie_q = 18'h3ffff;
  assign mip = 18'h3ffff;
  assign mstatus_q = 6'h3f;
  assign { pmp_cfg_rdata[127:120], pmp_cfg_rdata[31:0] } = 40'haaff00ff00;
endmodule

#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  opus_0_1_0 = buildCratesLib {
    name = "opus";
    version = "0.1.0";
    hash = "59d2a0e0f9faf50e82c6543083ffe0498aff5ee305975254313b6f5e8b39bdb2";
    deps = with allCrates; [  all__libc.libc_0_1 all__opus-sys.opus-sys_0_1 ];
  };
  opus_0_1_1 = buildCratesLib {
    name = "opus";
    version = "0.1.1";
    hash = "c6dea222842481be2d9340928e4d7bbd6274ee4f9f5ef4c080de780a3b0c1c72";
    deps = with allCrates; [  all__opus-sys.opus-sys_0_2 all__libc.libc_0_2 ];
  };
  opus_0_2_0 = buildCratesLib {
    name = "opus";
    version = "0.2.0";
    hash = "5c1ea29ab439d0852a1d991c9fa8fa8e3f31aa82f938c42ed442831d08ead0db";
    deps = with allCrates; [  all__libc.libc_0_2 all__opus-sys.opus-sys_0_2 ];
  };
  "opus_0_1" = opus_0_1_1;
  "opus_0_2" = opus_0_2_0;
  "opus_0" = opus_0_2_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libsocket_0_1_0 = buildCratesLib {
    name = "libsocket";
    version = "0.1.0";
    hash = "64b4a7b7220430d66dee7e90122318754da2eeeef61ba611586963fcf90ac6c9";
    deps = with allCrates; [  all__errno.errno_0_1 all__libc.libc_0_2 all__bitflags.bitflags_0_7 ];
  };
  libsocket_0_1_1 = buildCratesLib {
    name = "libsocket";
    version = "0.1.1";
    hash = "adeebedad8430a4330be1f38e0c63ee366126be2b0dcaab61cb4b8a8e78a997c";
    deps = with allCrates; [  all__libc.libc_0_2 all__errno.errno_0_1 all__bitflags.bitflags_0_7 ];
  };
  "libsocket_0_1" = libsocket_0_1_1;
  "libsocket_0" = libsocket_0_1_1;}
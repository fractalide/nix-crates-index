#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  flic_0_1_0 = buildCratesLib {
    name = "flic";
    version = "0.1.0";
    hash = "eece751e8f1d514f8e3826f1571386b963bb526ba69fa3eec32b3e7447518874";
    deps = with allCrates; [  all__libc.libc_0_2 all__byteorder.byteorder_0_5 ];
  };
  flic_0_1_1 = buildCratesLib {
    name = "flic";
    version = "0.1.1";
    hash = "2e08562d47424b8621e72bf72f39d62319f20a38bd963e22d13e75cf18653831";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__libc.libc_0_2 ];
  };
  "flic_0_1" = flic_0_1_1;
  "flic_0" = flic_0_1_1;}
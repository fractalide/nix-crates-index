#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lbfgsb-sys_0_1_0 = buildCratesLib {
    name = "lbfgsb-sys";
    version = "0.1.0";
    hash = "ccd99fe86a7ed666457ff948fa6d4d0a833894585ea0a124760b443a950ca885";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "lbfgsb-sys_0_1" = lbfgsb-sys_0_1_0;
  "lbfgsb-sys_0" = lbfgsb-sys_0_1_0;}
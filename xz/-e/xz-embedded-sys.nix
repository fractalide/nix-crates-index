#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  xz-embedded-sys_0_1_1 = buildCratesLib {
    name = "xz-embedded-sys";
    version = "0.1.1";
    hash = "d7bdb78b75d40d2d219378899a8af1790b8861eb9c8a30613f72c53770bc0505";
    deps = with allCrates; [  all__libc.libc_0_1 all__gcc.gcc_0_3 ];
  };
  "xz-embedded-sys_0_1" = xz-embedded-sys_0_1_1;
  "xz-embedded-sys_0" = xz-embedded-sys_0_1_1;}
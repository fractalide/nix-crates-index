#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libvex-sys_0_1_0 = buildCratesLib {
    name = "libvex-sys";
    version = "0.1.0";
    hash = "81ec3ba200222d363f6f652bf5b9834351f30a99a660d4381c4fbf2211e513df";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  libvex-sys_0_1_1 = buildCratesLib {
    name = "libvex-sys";
    version = "0.1.1";
    hash = "0aeba971bb66e3ab385dfb2dd279917d4f1ddafd0b4e761b1478bd0517b805ef";
    deps = with allCrates; [  all__libc.libc_0_2 all__gcc.gcc_0_3 ];
  };
  "libvex-sys_0_1" = libvex-sys_0_1_1;
  "libvex-sys_0" = libvex-sys_0_1_1;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gphoto_0_1_0 = buildCratesLib {
    name = "gphoto";
    version = "0.1.0";
    hash = "8ef9668f5b237984b0c0722f64c9e6a1de6b67daf12ca73797ff973c28a38892";
    deps = with allCrates; [  all__libc.libc_0_1 all__gphoto2-sys.gphoto2-sys_0_1 ];
  };
  gphoto_0_1_1 = buildCratesLib {
    name = "gphoto";
    version = "0.1.1";
    hash = "bc8c36de8546ab32ecc68da989975670511d2750a180aafa4cd16027013a7531";
    deps = with allCrates; [  all__gphoto2-sys.gphoto2-sys_0_1 all__libc.libc_0_2 ];
  };
  "gphoto_0_1" = gphoto_0_1_1;
  "gphoto_0" = gphoto_0_1_1;}
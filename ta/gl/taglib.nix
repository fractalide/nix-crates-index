#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  taglib_0_1_0 = buildCratesLib {
    name = "taglib";
    version = "0.1.0";
    hash = "1d6dc1d06560d7c9b4502d04b142626e0e6edb02dd15be380f29db3ae79d9e70";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  taglib_0_2_0 = buildCratesLib {
    name = "taglib";
    version = "0.2.0";
    hash = "9c92b10811b08c9f598709d3e6fea56dc549c8a9167038c7815807981e972e10";
    deps = with allCrates; [  all__libc.libc_0_1 all__taglib-sys.taglib-sys_0_2 ];
  };
  "taglib_0_1" = taglib_0_1_0;
  "taglib_0_2" = taglib_0_2_0;
  "taglib_0" = taglib_0_2_0;}
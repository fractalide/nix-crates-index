#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hbs_0_2_0 = buildCratesLib {
    name = "hbs";
    version = "0.2.0";
    hash = "197a8ecf93a572646c2bfbf36e348bbf6db00c0bbcbc367e6d1ad2a80d9e130e";
    deps = with allCrates; [  all__hbs-sys.hbs-sys_0_2 all__libc.libc_0_2 ];
  };
  "hbs_0_2" = hbs_0_2_0;
  "hbs_0" = hbs_0_2_0;}
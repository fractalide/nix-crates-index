#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rlite_0_0_1 = buildCratesLib {
    name = "rlite";
    version = "0.0.1";
    hash = "90d73d3615784b8ec22de13b1fbd39d23e6add5e8825cf01854e1c24435e6d8d";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "rlite_0_0" = rlite_0_0_1;
  "rlite_0" = rlite_0_0_1;}
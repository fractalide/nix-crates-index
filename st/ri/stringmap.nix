#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stringmap_0_1_0 = buildCratesLib {
    name = "stringmap";
    version = "0.1.0";
    hash = "ef685dd62e8df6500b0aa61ce6a5b15cdb87285361ff6d05f0b2a4f1c3b4d325";
    deps = with allCrates; [  all__libc.libc_0_2 all__rusty-cheddar.rusty-cheddar_0_3 ];
  };
  "stringmap_0_1" = stringmap_0_1_0;
  "stringmap_0" = stringmap_0_1_0;}
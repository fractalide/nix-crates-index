#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rift_0_1_0 = buildCratesLib {
    name = "rift";
    version = "0.1.0";
    hash = "1d2ef653e59e674b50df35b45149934cc3f0530a6841f35f5370929d54c22924";
    deps = with allCrates; [  all__try_from.try_from_0_2 all__byteorder.byteorder_0_5 all__log.log_0_3 ];
  };
  "rift_0_1" = rift_0_1_0;
  "rift_0" = rift_0_1_0;}
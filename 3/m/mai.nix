#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mai_0_1_0 = buildCratesLib {
    name = "mai";
    version = "0.1.0";
    hash = "d1aac79372ca2e49fc0c6c2ec0a6f29a6fc8daf6eea04674070c951166e18f5d";
    deps = with allCrates; [  all__mio.mio_0_5 all__log.log_0_3 all__lifeguard.lifeguard_0_5 all__slab.slab_0_1 ];
  };
  "mai_0_1" = mai_0_1_0;
  "mai_0" = mai_0_1_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  redfa_0_0_1 = buildCratesLib {
    name = "redfa";
    version = "0.0.1";
    hash = "a49f58aa92cb44d9cc27cf7080fdbcb37b65ab0f69f16b126cd0edd01b2f9883";
    deps = with allCrates; [  all__bit-set.bit-set_0_2 all__vec_map.vec_map_0_3 ];
  };
  redfa_0_0_2 = buildCratesLib {
    name = "redfa";
    version = "0.0.2";
    hash = "29cc2771cc9f5fb0061cdedc05a37170254694dffec6b89920a6e767f08c4220";
    deps = with allCrates; [  all__bit-set.bit-set_0_4 all__vec_map.vec_map_0_6 ];
  };
  "redfa_0_0" = redfa_0_0_2;
  "redfa_0" = redfa_0_0_2;}
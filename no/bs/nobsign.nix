#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nobsign_0_1_0 = buildCratesLib {
    name = "nobsign";
    version = "0.1.0";
    hash = "371d079316f8db6a3962b39e4cd8f6074bd242a28d9ddfbb0a988e6b7cc38739";
    deps = with allCrates; [  all__time.time_0_1 all__rustc-serialize.rustc-serialize_0_3 all__ring.ring_0_2 all__byteorder.byteorder_0_5 ];
  };
  "nobsign_0_1" = nobsign_0_1_0;
  "nobsign_0" = nobsign_0_1_0;}
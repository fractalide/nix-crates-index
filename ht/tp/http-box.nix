#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  http-box_0_1_0 = buildCratesLib {
    name = "http-box";
    version = "0.1.0";
    hash = "150fe7c88635a411f9caf1d9619cc70c3dab8fec5c7b86477ff25d2436d434a0";
    deps = with allCrates; [  all__byte-slice.byte-slice_0_1 all__skeptic.skeptic_0_6 ];
  };
  "http-box_0_1" = http-box_0_1_0;
  "http-box_0" = http-box_0_1_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ape_0_1_0 = buildCratesLib {
    name = "ape";
    version = "0.1.0";
    hash = "32c36dfae1a33f23d4d3e95ffc0ea31b38dc5fb4f7ff49f78fa272fbc1ab2e24";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  ape_0_1_1 = buildCratesLib {
    name = "ape";
    version = "0.1.1";
    hash = "71d1d2707249662db150488256f30f9daf8099b2cb2ad2b1a42c42af8ccfc593";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  ape_0_1_2 = buildCratesLib {
    name = "ape";
    version = "0.1.2";
    hash = "b419c2e36e91776200588f91e24c970d16d34236369136ca819f12dd903c5691";
    deps = with allCrates; [  all__byteorder.byteorder_0_4 ];
  };
  "ape_0_1" = ape_0_1_2;
  "ape_0" = ape_0_1_2;}
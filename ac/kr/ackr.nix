#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ackr_1_0_0 = buildCratesLib {
    name = "ackr";
    version = "1.0.0";
    hash = "b523930d7fd5aec3a311ac37b548c9ff32d009890380aa7b9372690efa558d0a";
    deps = with allCrates; [  ];
  };
  ackr_1_1_0 = buildCratesLib {
    name = "ackr";
    version = "1.1.0";
    hash = "d5f91fc6db358ee0ff33daef08e933b9cf7edf7ddb35dd6f1d2336e61dfe1e38";
    deps = with allCrates; [  ];
  };
  "ackr_1_0" = ackr_1_0_0;
  "ackr_1_1" = ackr_1_1_0;
  "ackr_1" = ackr_1_1_0;}
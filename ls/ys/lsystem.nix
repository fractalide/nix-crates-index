#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lsystem_0_1_0 = buildCratesLib {
    name = "lsystem";
    version = "0.1.0";
    hash = "ff926e76bda42760522c2afb660e45b4f7589b0628840157a4f3aabfd8eddfc1";
    deps = with allCrates; [  ];
  };
  lsystem_0_2_1 = buildCratesLib {
    name = "lsystem";
    version = "0.2.1";
    hash = "23c47210f2a9f5ae2073e7b847026e3233bcb012aa6845201c69c26481762a81";
    deps = with allCrates; [  ];
  };
  "lsystem_0_1" = lsystem_0_1_0;
  "lsystem_0_2" = lsystem_0_2_1;
  "lsystem_0" = lsystem_0_2_1;}
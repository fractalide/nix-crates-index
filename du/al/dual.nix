#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dual_0_2_0 = buildCratesLib {
    name = "dual";
    version = "0.2.0";
    hash = "2e87fe107481fc1600ac505a06be16751098275335ae0f0186ae232da9b2e4a7";
    deps = with allCrates; [  num ];
  };
  "dual_0_2" = dual_0_2_0;
  "dual_0" = dual_0_2_0;}
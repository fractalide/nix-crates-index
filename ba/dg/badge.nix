#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  badge_0_1_0 = buildCratesLib {
    name = "badge";
    version = "0.1.0";
    hash = "252a8110fb51d7dbb24b35e3832ea6634c27867c34c68f166962555e4aa4c10f";
    deps = with allCrates; [  all__rusttype.rusttype_0_2 ];
  };
  "badge_0_1" = badge_0_1_0;
  "badge_0" = badge_0_1_0;}
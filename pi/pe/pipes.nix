#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pipes_0_0_1 = buildCratesLib {
    name = "pipes";
    version = "0.0.1";
    hash = "ba4ebac86557e387647ee40904b0b7e5c6ac78dd921d92b0f74bbea053ca4c16";
    deps = with allCrates; [  free ];
  };
  "pipes_0_0" = pipes_0_0_1;
  "pipes_0" = pipes_0_0_1;}
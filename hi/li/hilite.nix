#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hilite_1_0_0 = buildCratesLib {
    name = "hilite";
    version = "1.0.0";
    hash = "f342b365721af688c945f42232d7feb5a75adf73b653e9aa2622ba100426fe13";
    deps = with allCrates; [  all__getopts.getopts_0_2 ];
  };
  "hilite_1_0" = hilite_1_0_0;
  "hilite_1" = hilite_1_0_0;}
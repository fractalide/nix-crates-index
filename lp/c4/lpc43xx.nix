#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lpc43xx_0_0_0 = buildCratesLib {
    name = "lpc43xx";
    version = "0.0.0";
    hash = "027f3236646783d53b5a60772ab529584162bb9630aa41515cd6afa0b7ea7bd1";
    deps = with allCrates; [  all__volatile-register.volatile-register_0_1 ];
  };
  "lpc43xx_0_0" = lpc43xx_0_0_0;
  "lpc43xx_0" = lpc43xx_0_0_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  switchboard_0_1_0 = buildCratesLib {
    name = "switchboard";
    version = "0.1.0";
    hash = "990d811aa1726278324d65143afab604620957d913d3047ee4302c419c4cd9ba";
    deps = with allCrates; [  netbuf mio log ];
  };
  "switchboard_0_1" = switchboard_0_1_0;
  "switchboard_0" = switchboard_0_1_0;}
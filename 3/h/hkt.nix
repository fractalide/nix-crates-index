#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hkt_0_0_0 = buildCratesLib {
    name = "hkt";
    version = "0.0.0";
    hash = "5950739d1ebdff9b0114b695c2f4f251bf47460209b106f4ed2887cf0fb26d39";
    deps = with allCrates; [  ];
  };
  hkt_0_0_1 = buildCratesLib {
    name = "hkt";
    version = "0.0.1";
    hash = "1496ab6c90eee2acf7624acf3fda85e0a18b62232528d2b9c844e530397ce9be";
    deps = with allCrates; [  ];
  };
  hkt_0_0_2 = buildCratesLib {
    name = "hkt";
    version = "0.0.2";
    hash = "d9c14696d4215c97ef3e0dc238a0d6678c63257686bc8896ce871377c2598a6d";
    deps = with allCrates; [  shoggoth ];
  };
  hkt_0_0_3 = buildCratesLib {
    name = "hkt";
    version = "0.0.3";
    hash = "b1ab40f3285d76d90c5e4cde04e884435b476f036fb7ac1baa8580e682829684";
    deps = with allCrates; [  shoggoth ];
  };
  "hkt_0_0" = hkt_0_0_3;
  "hkt_0" = hkt_0_0_3;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  json-color_0_1_0 = buildCratesLib {
    name = "json-color";
    version = "0.1.0";
    hash = "f93ab696b3a222788a7ddae2a8e0ee19bb7b41c68d5459c2eaa79f6ae7656dee";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__colored.colored_1_4 ];
  };
  json-color_0_2_0 = buildCratesLib {
    name = "json-color";
    version = "0.2.0";
    hash = "17f1369c9565428fc18284cb7a44957905ed97ca1e957d5a9af8d9e98ac5ee9e";
    deps = with allCrates; [  all__colored.colored_1_4 all__serde_json.serde_json_0_8 ];
  };
  "json-color_0_1" = json-color_0_1_0;
  json-color_0_3_0 = buildCratesLib {
    name = "json-color";
    version = "0.3.0";
    hash = "450fd606ca494706fbd3125663bff29ab01207fe93bc54c63b22000fe50c6b87";
    deps = with allCrates; [  all__colored.colored_1_4 all__serde_json.serde_json_0_8 ];
  };
  "json-color_0_2" = json-color_0_2_0;
  "json-color_0_3" = json-color_0_3_0;
  "json-color_0" = json-color_0_3_0;}
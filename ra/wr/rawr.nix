#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rawr_0_1_0 = buildCratesLib {
    name = "rawr";
    version = "0.1.0";
    hash = "2d8e0e6d27783dcd3a92592737d03646d42d6ef5922b15037bc3dca2d0cef867";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__hyper.hyper_0_9 all__serde.serde_0_7 all__serde_codegen.serde_codegen_0_8 ];
  };
  rawr_0_1_1 = buildCratesLib {
    name = "rawr";
    version = "0.1.1";
    hash = "35e4f23da3974431bcb93f52d3b76dfc2cbace2364f38727eb3e9c390d81dbad";
    deps = with allCrates; [  all__serde_json.serde_json_0_7 all__hyper.hyper_0_9 all__serde.serde_0_7 all__serde_codegen.serde_codegen_0_8 ];
  };
  "rawr_0_1" = rawr_0_1_1;
  "rawr_0" = rawr_0_1_1;}
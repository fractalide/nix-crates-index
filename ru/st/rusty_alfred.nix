#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rusty_alfred_0_1_0 = buildCratesLib {
    name = "rusty_alfred";
    version = "0.1.0";
    hash = "4ee21ef93bb61ae089fe1c8bcc5d939d0ab97361bffdc9ab5f40fe06a97c570c";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_derive.serde_derive_0_8 all__error-chain.error-chain_0_5 all__serde_json.serde_json_0_8 ];
  };
  rusty_alfred_0_1_1 = buildCratesLib {
    name = "rusty_alfred";
    version = "0.1.1";
    hash = "c9a6928ca1a97ea79f5a4829833d6e63fc05bc86364c39237a95ab8f0f8e8c96";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_derive.serde_derive_0_8 all__error-chain.error-chain_0_5 all__serde_json.serde_json_0_8 ];
  };
  "rusty_alfred_0_1" = rusty_alfred_0_1_1;
  "rusty_alfred_0" = rusty_alfred_0_1_1;}
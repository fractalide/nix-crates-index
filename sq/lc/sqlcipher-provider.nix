#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sqlcipher-provider_0_0_1 = buildCratesLib {
    name = "sqlcipher-provider";
    version = "0.0.1";
    hash = "1170b14335fbfb8c8dce671ef48a6a7be5bc650c69778d96b1ce953d4c3eb19f";
    deps = with allCrates; [  all__pkg-config.pkg-config_0_3 ];
  };
  sqlcipher-provider_0_1_0 = buildCratesLib {
    name = "sqlcipher-provider";
    version = "0.1.0";
    hash = "669c1d109113b09b3afd122e452e02693dfe4083a1bb3a9784458db302bb5ec7";
    deps = with allCrates; [  all__pkg-config.pkg-config_0_3 ];
  };
  "sqlcipher-provider_0_0" = sqlcipher-provider_0_0_1;
  "sqlcipher-provider_0_1" = sqlcipher-provider_0_1_0;
  "sqlcipher-provider_0" = sqlcipher-provider_0_1_0;}
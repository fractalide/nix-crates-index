#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tremor_0_1_0 = buildCratesLib {
    name = "tremor";
    version = "0.1.0";
    hash = "98cc31cab87b48fbbafed2b5ea088b6f441cf1edfa143c61af06cfd89a1c3c29";
    deps = with allCrates; [  all__serde_macros.serde_macros_0_8 all__serde_yaml.serde_yaml_0_4 all__serde.serde_0_8 ];
  };
  tremor_0_1_1 = buildCratesLib {
    name = "tremor";
    version = "0.1.1";
    hash = "1c9c7aeacbadbe912ebbf59aa989b94d14423297482896c786abed4a8d4a7c5b";
    deps = with allCrates; [  all__serde_yaml.serde_yaml_0_4 all__serde_macros.serde_macros_0_8 all__serde.serde_0_8 ];
  };
  tremor_0_1_2 = buildCratesLib {
    name = "tremor";
    version = "0.1.2";
    hash = "8c18aec5214cac5b774423fd8b8fd04bba3466ec17ec0d1527b2855fd6e91815";
    deps = with allCrates; [  all__serde_yaml.serde_yaml_0_4 all__serde.serde_0_8 all__serde_macros.serde_macros_0_8 ];
  };
  "tremor_0_1" = tremor_0_1_2;
  "tremor_0" = tremor_0_1_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rusty-data_0_0_1 = buildCratesLib {
    name = "rusty-data";
    version = "0.0.1";
    hash = "e7154714429b4840e708187b93a04b20b5dc6db969d80ec4cdbf791dabd99fcd";
    deps = with allCrates; [  ];
  };
  rusty-data_0_0_2 = buildCratesLib {
    name = "rusty-data";
    version = "0.0.2";
    hash = "ae16edbb99cde7d8637114cd8b3f357a8d1bbde1ff7bfa113a88f0796174b405";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  rusty-data_0_0_3 = buildCratesLib {
    name = "rusty-data";
    version = "0.0.3";
    hash = "7c933655ec979023f79d49c0a91adb4ce30584a9d04b03e356d496b7a892735b";
    deps = with allCrates; [  all__num.num_0_1 ];
  };
  "rusty-data_0_0" = rusty-data_0_0_3;
  "rusty-data_0" = rusty-data_0_0_3;}
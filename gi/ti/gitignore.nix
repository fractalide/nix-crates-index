#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gitignore_1_0_0 = buildCratesLib {
    name = "gitignore";
    version = "1.0.0";
    hash = "c15eb9616e76396dedbccce9449ff260d70ca9ba4528fb693eeee339f08ec3a3";
    deps = with allCrates; [  all__glob.glob_0_2 all__tempdir.tempdir_0_3 ];
  };
  gitignore_1_0_1 = buildCratesLib {
    name = "gitignore";
    version = "1.0.1";
    hash = "0eba165cebadda6d1e1d8cb00ae605adf9d1999ee435ece9db42d1e6c2c94d32";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__glob.glob_0_2 ];
  };
  gitignore_1_0_2 = buildCratesLib {
    name = "gitignore";
    version = "1.0.2";
    hash = "3913845aaf7855a0070c444460d51984eded94fade585c8049a5afa81a70a1ba";
    deps = with allCrates; [  all__glob.glob_0_2 all__tempdir.tempdir_0_3 ];
  };
  gitignore_1_0_3 = buildCratesLib {
    name = "gitignore";
    version = "1.0.3";
    hash = "274b6e10453f1c4677ff9448890235aa9d75b01ccec4532654df621c59d06c6a";
    deps = with allCrates; [  all__glob.glob_0_2 ];
  };
  gitignore_1_0_4 = buildCratesLib {
    name = "gitignore";
    version = "1.0.4";
    hash = "8cd9bd3a32e762ced4ea984bef04bb63700f0ac7964250eb16b25be637d39298";
    deps = with allCrates; [  all__glob.glob_0_2 ];
  };
  gitignore_1_0_5 = buildCratesLib {
    name = "gitignore";
    version = "1.0.5";
    hash = "8211a3fb943a9bdd91d037909d1d005b68b6a0356913f3b518ea477ad8a189fa";
    deps = with allCrates; [  all__glob.glob_0_2 ];
  };
  "gitignore_1_0" = gitignore_1_0_5;
  "gitignore_1" = gitignore_1_0_5;}
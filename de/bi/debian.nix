#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  debian_0_1_0 = buildCratesLib {
    name = "debian";
    version = "0.1.0";
    hash = "8c6e75b24668059301069b6231a9d51c95ddb54a27e19c6eb89f9c9d3c672b93";
    deps = with allCrates; [  all__time.time_0_1 all__tempdir.tempdir_0_3 all__log.log_0_3 chrono ];
  };
  "debian_0_1" = debian_0_1_0;
  "debian_0" = debian_0_1_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  goldenfile_0_4_0 = buildCratesLib {
    name = "goldenfile";
    version = "0.4.0";
    hash = "37a398a39d1119112085024fc07088af74c8001464b2acb526e6ccb127226d3c";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__difference.difference_0_4 ];
  };
  goldenfile_0_5_0 = buildCratesLib {
    name = "goldenfile";
    version = "0.5.0";
    hash = "947df98f6c0358785e4f8c56d0c9d573d58e3802889e2f356c6a9e3308475c25";
    deps = with allCrates; [  all__tempdir.tempdir_0_3 all__difference.difference_0_4 ];
  };
  "goldenfile_0_4" = goldenfile_0_4_0;
  goldenfile_0_5_1 = buildCratesLib {
    name = "goldenfile";
    version = "0.5.1";
    hash = "d9f2e4330fca719162a03c58d223dc4a59b9c2bb1ae61970ecc06890e4026bd8";
    deps = with allCrates; [  all__difference.difference_0_4 all__tempdir.tempdir_0_3 ];
  };
  "goldenfile_0_5" = goldenfile_0_5_1;
  "goldenfile_0" = goldenfile_0_5_1;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  proj_0_1_0 = buildCratesLib {
    name = "proj";
    version = "0.1.0";
    hash = "36d824adb29b20435d0629198d5a6af01b93fac7c5ee7fb54fb9b48c7462f4cc";
    deps = with allCrates; [  all__libc.libc_0_1 all__geo.geo_0_0_4 ];
  };
  proj_0_1_1 = buildCratesLib {
    name = "proj";
    version = "0.1.1";
    hash = "886993b9582b5592abeff93f7f09dbbd82ae0ff7aaa54f02c3d42bb660ad4d06";
    deps = with allCrates; [  all__libc.libc_0_1 all__geo.geo_0_0_4 ];
  };
  "proj_0_1" = proj_0_1_1;
  "proj_0" = proj_0_1_1;}
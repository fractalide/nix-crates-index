#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mnt_0_2_0 = buildCratesLib {
    name = "mnt";
    version = "0.2.0";
    hash = "ae453004949f377acfd1943c8ba4b2187112f486ca6378c8fe28e389a4d6c25e";
    deps = with allCrates; [  ];
  };
  mnt_0_3_0 = buildCratesLib {
    name = "mnt";
    version = "0.3.0";
    hash = "43daa0eb417767aa91368f10142682b7be3570519badaf20aa7f5444700901ec";
    deps = with allCrates; [  libc ];
  };
  "mnt_0_2" = mnt_0_2_0;
  "mnt_0_3" = mnt_0_3_0;
  "mnt_0" = mnt_0_3_0;}
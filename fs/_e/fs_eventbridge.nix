#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  fs_eventbridge_0_1_0 = buildCratesLib {
    name = "fs_eventbridge";
    version = "0.1.0";
    hash = "43a892c5a0a7a2238883ae1b940be4f2cfd20309a52c442461ea089afa78e043";
    deps = with allCrates; [  all__regex.regex_0_1 all__lazy_static.lazy_static_0_2 all__clap.clap_2 all__filetime.filetime_0_1 all__time.time_0_1 ];
  };
  "fs_eventbridge_0_1" = fs_eventbridge_0_1_0;
  "fs_eventbridge_0" = fs_eventbridge_0_1_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rusqbin_lib_0_1_2 = buildCratesLib {
    name = "rusqbin_lib";
    version = "0.1.2";
    hash = "e3f4ac8aa7566d87cb3c8be351ebbe463d0181ecb8215543c381467e25c3ce66";
    deps = with allCrates; [  all__regex.regex_0_2 all__url.url_1_2 all__uuid.uuid_0_2 all__time.time_0_1 all__hyper.hyper_0_9 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "rusqbin_lib_0_1" = rusqbin_lib_0_1_2;
  "rusqbin_lib_0" = rusqbin_lib_0_1_2;}
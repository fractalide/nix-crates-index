#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  vst2_0_0_1 = buildCratesLib {
    name = "vst2";
    version = "0.0.1";
    hash = "e6b6fd0fb58910313dd14f8678a4d5d850132549dc90201c4c0afb69fa0d628a";
    deps = with allCrates; [  all__libloading.libloading_0_3 all__libc.libc_0_2 all__bitflags.bitflags_0_7 all__log.log_0_3 all__num.num_0_1 ];
  };
  "vst2_0_0" = vst2_0_0_1;
  "vst2_0" = vst2_0_0_1;}
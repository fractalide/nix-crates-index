#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ffmpeg_0_1_0 = buildCratesLib {
    name = "ffmpeg";
    version = "0.1.0";
    hash = "45420f266e8c26c81fcd80e3cb5687847db4bb562c981be7b02a7c79349f1e7e";
    deps = with allCrates; [  all__libc.libc_0_1 all__bitflags.bitflags_0_1 all__ffmpeg-sys.ffmpeg-sys_2_6 ];
  };
  ffmpeg_0_1_1 = buildCratesLib {
    name = "ffmpeg";
    version = "0.1.1";
    hash = "d3880838a15e9dd89d1b663c08f7afe2302b61b9c9836560b2cb94955c98101a";
    deps = with allCrates; [  all__ffmpeg-sys.ffmpeg-sys_2_6 all__bitflags.bitflags_0_1 all__libc.libc_0_1 ];
  };
  "ffmpeg_0_1" = ffmpeg_0_1_1;
  "ffmpeg_0" = ffmpeg_0_1_1;}
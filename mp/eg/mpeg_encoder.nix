#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mpeg_encoder_0_1_0 = buildCratesLib {
    name = "mpeg_encoder";
    version = "0.1.0";
    hash = "9ae8f01cdaf8daed35fdd78bf250071fe2bcf5ccbbf418fd4ca908aa88a558fc";
    deps = with allCrates; [  ffmpeg-sys libc ];
  };
  mpeg_encoder_0_2_0 = buildCratesLib {
    name = "mpeg_encoder";
    version = "0.2.0";
    hash = "0904d4a95894effe73038e58c3bedf5983e8431e060f26735e92b0c51120e691";
    deps = with allCrates; [  libc ffmpeg-sys ];
  };
  "mpeg_encoder_0_1" = mpeg_encoder_0_1_0;
  mpeg_encoder_0_2_1 = buildCratesLib {
    name = "mpeg_encoder";
    version = "0.2.1";
    hash = "b760970bd95937753c41bae0a98020dbcc941b8523df2e57ced6c3d3523cf05f";
    deps = with allCrates; [  libc ffmpeg-sys ];
  };
  "mpeg_encoder_0_2" = mpeg_encoder_0_2_1;
  "mpeg_encoder_0" = mpeg_encoder_0_2_1;}
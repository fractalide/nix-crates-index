#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  magick_rust_0_4_0 = buildCratesLib {
    name = "magick_rust";
    version = "0.4.0";
    hash = "74d027103ca1493e29437e6d8f3718c79c646ff179f2312ace4635454f88be12";
    deps = with allCrates; [  libc ];
  };
  magick_rust_0_5_2 = buildCratesLib {
    name = "magick_rust";
    version = "0.5.2";
    hash = "4624587df716fcde9a66b9559ad489cfe3ca6b23204a1cec68c3367bae77bd16";
    deps = with allCrates; [  libc ];
  };
  "magick_rust_0_4" = magick_rust_0_4_0;
  magick_rust_0_6_1 = buildCratesLib {
    name = "magick_rust";
    version = "0.6.1";
    hash = "429e70732831a21561eddf4deb5587bbc92c53736d59047b2fc6b55adc053343";
    deps = with allCrates; [  libc ];
  };
  "magick_rust_0_5" = magick_rust_0_5_2;
  "magick_rust_0_6" = magick_rust_0_6_1;
  "magick_rust_0" = magick_rust_0_6_1;}
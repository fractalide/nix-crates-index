#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  https_0_1_0 = buildCratesLib {
    name = "https";
    version = "0.1.0";
    hash = "4e5954fb3d54134a93d4bcc5201d3b0ff9c847c26d4b5c40945be2d0ae17fa37";
    deps = with allCrates; [  all__clap.clap_2_19 all__iron.iron_0_4 all__time.time_0_1 all__mime_guess.mime_guess_1_8 all__url.url_1_1 all__lazysort.lazysort_0_1 ];
  };
  "https_0_1" = https_0_1_0;
  "https_0" = https_0_1_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  split_aud_0_1_0 = buildCratesLib {
    name = "split_aud";
    version = "0.1.0";
    hash = "94ae047dacd632276d63448be595e4c9bb91234acfb307c04b0989d360f736f4";
    deps = with allCrates; [  all__regex.regex_0_1 all__chrono.chrono_0_2 all__clap.clap_2_2 ];
  };
  "split_aud_0_1" = split_aud_0_1_0;
  "split_aud_0" = split_aud_0_1_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-adsense1d4-cli_0_3_6 = buildCratesLib {
    name = "google-adsense1d4-cli";
    version = "0.3.6";
    hash = "3029c50df71fdd07e4508ea637f09a128d921b77323331080341018175cf2dc2";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde.serde_0_8 all__clap.clap_2_0 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 ];
  };
  google-adsense1d4-cli_1_0_0 = buildCratesLib {
    name = "google-adsense1d4-cli";
    version = "1.0.0";
    hash = "6212ee43beca17d02c8be94efae82bb24ff26dbbe7a785bdea316974517eb966";
    deps = with allCrates; [  all__mime.mime_0_2 all__strsim.strsim_0_5 all__clap.clap_2_0 all__serde.serde_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 ];
  };
  "google-adsense1d4-cli_0_3" = google-adsense1d4-cli_0_3_6;
  "google-adsense1d4-cli_0" = google-adsense1d4-cli_0_3_6;
  "google-adsense1d4-cli_1_0" = google-adsense1d4-cli_1_0_0;
  "google-adsense1d4-cli_1" = google-adsense1d4-cli_1_0_0;}
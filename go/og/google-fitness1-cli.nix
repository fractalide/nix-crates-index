#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-fitness1-cli_0_3_6 = buildCratesLib {
    name = "google-fitness1-cli";
    version = "0.3.6";
    hash = "951d1cf97d4b086cffaf83b429e8830405d2a74da0b8a5a134f56e379d377f3f";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__mime.mime_0_2 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__serde.serde_0_8 ];
  };
  google-fitness1-cli_1_0_0 = buildCratesLib {
    name = "google-fitness1-cli";
    version = "1.0.0";
    hash = "559aed40257cf7e7d6176ddf8eaf2e100a4367acd1e47d00d34ac103a3b0f14d";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__clap.clap_2_0 all__mime.mime_0_2 all__serde.serde_0_8 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 ];
  };
  "google-fitness1-cli_0_3" = google-fitness1-cli_0_3_6;
  "google-fitness1-cli_0" = google-fitness1-cli_0_3_6;
  "google-fitness1-cli_1_0" = google-fitness1-cli_1_0_0;
  "google-fitness1-cli_1" = google-fitness1-cli_1_0_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-appengine1_beta5-cli_0_3_6 = buildCratesLib {
    name = "google-appengine1_beta5-cli";
    version = "0.3.6";
    hash = "4ea973d136d6b8d7c3fb9f31136770431ddc07f6e11391b160abb67dc66db6b7";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-appengine1_beta5-cli_1_0_0 = buildCratesLib {
    name = "google-appengine1_beta5-cli";
    version = "1.0.0";
    hash = "050d76b90c4890077761d1fd64f2dbea93f9a49ee985c3e710e2f53a924d29dc";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-appengine1_beta5-cli_0_3" = google-appengine1_beta5-cli_0_3_6;
  "google-appengine1_beta5-cli_0" = google-appengine1_beta5-cli_0_3_6;
  google-appengine1_beta5-cli_1_0_1 = buildCratesLib {
    name = "google-appengine1_beta5-cli";
    version = "1.0.1";
    hash = "221964428b9995c535ca39f1d3873f4ae088a3a86b6910e75e00b7617425fcff";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__hyper.hyper_0_9 all__serde.serde_0_8 ];
  };
  google-appengine1_beta5-cli_1_0_2 = buildCratesLib {
    name = "google-appengine1_beta5-cli";
    version = "1.0.2";
    hash = "c24ac3f19cf9d05fa459a7687f8cffd611733d9c1d5de049156cbdd1c80719c2";
    deps = with allCrates; [  all__mime.mime_0_2 all__strsim.strsim_0_5 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  "google-appengine1_beta5-cli_1_0" = google-appengine1_beta5-cli_1_0_2;
  "google-appengine1_beta5-cli_1" = google-appengine1_beta5-cli_1_0_2;}
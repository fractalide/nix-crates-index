#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-dfareporting2d4-cli_0_3_6 = buildCratesLib {
    name = "google-dfareporting2d4-cli";
    version = "0.3.6";
    hash = "0ebf95306e4d0a02d683f321bbd474612f24a67d7ec788ca462ddb77f26681b9";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__clap.clap_2_0 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 ];
  };
  google-dfareporting2d4-cli_1_0_0 = buildCratesLib {
    name = "google-dfareporting2d4-cli";
    version = "1.0.0";
    hash = "5b5220ca603f63a9a290ef6df1067a22950f1ba06f3b9a92b57d85d0dccbb5f5";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__hyper.hyper_0_9 ];
  };
  "google-dfareporting2d4-cli_0_3" = google-dfareporting2d4-cli_0_3_6;
  "google-dfareporting2d4-cli_0" = google-dfareporting2d4-cli_0_3_6;
  google-dfareporting2d4-cli_1_0_1 = buildCratesLib {
    name = "google-dfareporting2d4-cli";
    version = "1.0.1";
    hash = "08648db7d0759987a225f7b995bb3f42609e494e3c34908d7a542794e791dbb4";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__serde.serde_0_8 ];
  };
  google-dfareporting2d4-cli_1_0_2 = buildCratesLib {
    name = "google-dfareporting2d4-cli";
    version = "1.0.2";
    hash = "624b29492d634a83828a07be31ce4c6f254c7afaa42309b99203276c887d29af";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__serde.serde_0_8 ];
  };
  "google-dfareporting2d4-cli_1_0" = google-dfareporting2d4-cli_1_0_2;
  "google-dfareporting2d4-cli_1" = google-dfareporting2d4-cli_1_0_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-dfareporting2d3-cli_0_3_6 = buildCratesLib {
    name = "google-dfareporting2d3-cli";
    version = "0.3.6";
    hash = "33893aaf6485c6c9b396917acaa9fd6921c54c48a95a0d73ff601a7bd92b05bc";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__clap.clap_2_0 all__hyper.hyper_0_9 ];
  };
  google-dfareporting2d3-cli_1_0_0 = buildCratesLib {
    name = "google-dfareporting2d3-cli";
    version = "1.0.0";
    hash = "8a83a1490aa378a801bcccaac91e067b300ed77cb8b47709a1e3cdaa2d67bf99";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__serde.serde_0_8 ];
  };
  "google-dfareporting2d3-cli_0_3" = google-dfareporting2d3-cli_0_3_6;
  "google-dfareporting2d3-cli_0" = google-dfareporting2d3-cli_0_3_6;
  google-dfareporting2d3-cli_1_0_1 = buildCratesLib {
    name = "google-dfareporting2d3-cli";
    version = "1.0.1";
    hash = "c880a30b2ea8b0efda13f05549eae8e75c48ce34c0306f56c61ae84db1d2da20";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__clap.clap_2_0 ];
  };
  google-dfareporting2d3-cli_1_0_2 = buildCratesLib {
    name = "google-dfareporting2d3-cli";
    version = "1.0.2";
    hash = "f96b41cc9a764be7b58f7e534787fbc10e78347d96e66d0141530f864d04dbac";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__hyper.hyper_0_9 all__serde.serde_0_8 all__mime.mime_0_2 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-dfareporting2d3-cli_1_0" = google-dfareporting2d3-cli_1_0_2;
  "google-dfareporting2d3-cli_1" = google-dfareporting2d3-cli_1_0_2;}
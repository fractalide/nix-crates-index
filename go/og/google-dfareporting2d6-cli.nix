#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-dfareporting2d6-cli_0_3_6 = buildCratesLib {
    name = "google-dfareporting2d6-cli";
    version = "0.3.6";
    hash = "b785849ae2f1eb1cd25fb77382bc45cc3a0efb85f357af797fc3a008f08829fe";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 ];
  };
  google-dfareporting2d6-cli_1_0_0 = buildCratesLib {
    name = "google-dfareporting2d6-cli";
    version = "1.0.0";
    hash = "01bcd604a717e24d57b16e0c8795f74b124e39ce4ac9b57c3a3eee63af8cf40b";
    deps = with allCrates; [  all__clap.clap_2_0 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde.serde_0_8 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 ];
  };
  "google-dfareporting2d6-cli_0_3" = google-dfareporting2d6-cli_0_3_6;
  "google-dfareporting2d6-cli_0" = google-dfareporting2d6-cli_0_3_6;
  "google-dfareporting2d6-cli_1_0" = google-dfareporting2d6-cli_1_0_0;
  "google-dfareporting2d6-cli_1" = google-dfareporting2d6-cli_1_0_0;}
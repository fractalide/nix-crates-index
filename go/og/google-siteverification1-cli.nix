#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-siteverification1-cli_0_3_6 = buildCratesLib {
    name = "google-siteverification1-cli";
    version = "0.3.6";
    hash = "54d3d3d0116551e9dbb80f9094bbf90d03553bd967c63a65b7679c19a7f3f2a9";
    deps = with allCrates; [  all__clap.clap_2_0 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-siteverification1-cli_1_0_0 = buildCratesLib {
    name = "google-siteverification1-cli";
    version = "1.0.0";
    hash = "6736d272a25a73ed25163febc10e10708a041e15b9c8b62a18c18c00af3841df";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__clap.clap_2_0 all__serde.serde_0_8 all__hyper.hyper_0_9 ];
  };
  "google-siteverification1-cli_0_3" = google-siteverification1-cli_0_3_6;
  "google-siteverification1-cli_0" = google-siteverification1-cli_0_3_6;
  google-siteverification1-cli_1_0_1 = buildCratesLib {
    name = "google-siteverification1-cli";
    version = "1.0.1";
    hash = "1d20860f08c50c10d446245901bb56578aeca37c2c1501aa255277df042db590";
    deps = with allCrates; [  all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__strsim.strsim_0_5 all__clap.clap_2_0 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  google-siteverification1-cli_1_0_2 = buildCratesLib {
    name = "google-siteverification1-cli";
    version = "1.0.2";
    hash = "26361e292f0ad59240a101d19673f3b662ecb7583e6e90d82dc723d1837f82bb";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__mime.mime_0_2 all__strsim.strsim_0_5 all__hyper.hyper_0_9 ];
  };
  "google-siteverification1-cli_1_0" = google-siteverification1-cli_1_0_2;
  "google-siteverification1-cli_1" = google-siteverification1-cli_1_0_2;}
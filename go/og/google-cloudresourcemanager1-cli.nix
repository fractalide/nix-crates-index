#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-cloudresourcemanager1-cli_0_3_6 = buildCratesLib {
    name = "google-cloudresourcemanager1-cli";
    version = "0.3.6";
    hash = "94013df313ca8b6ad314ce2b676cd638f6b5b153c8e5bf6f76650a6ad2ed7d23";
    deps = with allCrates; [  all__serde.serde_0_8 all__clap.clap_2_0 all__strsim.strsim_0_5 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-cloudresourcemanager1-cli_1_0_0 = buildCratesLib {
    name = "google-cloudresourcemanager1-cli";
    version = "1.0.0";
    hash = "ecd0e3f7268101c63a0ae17765651fcb96abeb308eaded5a7a569356fc40429c";
    deps = with allCrates; [  all__clap.clap_2_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-cloudresourcemanager1-cli_0_3" = google-cloudresourcemanager1-cli_0_3_6;
  "google-cloudresourcemanager1-cli_0" = google-cloudresourcemanager1-cli_0_3_6;
  google-cloudresourcemanager1-cli_1_0_1 = buildCratesLib {
    name = "google-cloudresourcemanager1-cli";
    version = "1.0.1";
    hash = "bf69cc91878f053d489de81c99d948535540f8df2fda4f60a080c7eaba2b31fa";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__mime.mime_0_2 all__serde.serde_0_8 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 ];
  };
  google-cloudresourcemanager1-cli_1_0_2 = buildCratesLib {
    name = "google-cloudresourcemanager1-cli";
    version = "1.0.2";
    hash = "fc11bff67a475451b48c1612851be077fab79ef2c7ef82dcc121b72c6e351699";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__serde.serde_0_8 all__hyper.hyper_0_9 all__clap.clap_2_0 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 ];
  };
  "google-cloudresourcemanager1-cli_1_0" = google-cloudresourcemanager1-cli_1_0_2;
  "google-cloudresourcemanager1-cli_1" = google-cloudresourcemanager1-cli_1_0_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-gamesconfiguration1_configuration-cli_0_3_6 = buildCratesLib {
    name = "google-gamesconfiguration1_configuration-cli";
    version = "0.3.6";
    hash = "2a14713f241fc404fbb2f77cabdb534b29951155edf3a619fdccc242f46703e4";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__serde.serde_0_8 all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde_json.serde_json_0_8 ];
  };
  google-gamesconfiguration1_configuration-cli_1_0_0 = buildCratesLib {
    name = "google-gamesconfiguration1_configuration-cli";
    version = "1.0.0";
    hash = "c09dcb53f5e800de4c82173a79ad7bee811b6b2b9b85d2cd4bb5f3fb06ecd739";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__mime.mime_0_2 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 ];
  };
  "google-gamesconfiguration1_configuration-cli_0_3" = google-gamesconfiguration1_configuration-cli_0_3_6;
  "google-gamesconfiguration1_configuration-cli_0" = google-gamesconfiguration1_configuration-cli_0_3_6;
  google-gamesconfiguration1_configuration-cli_1_0_1 = buildCratesLib {
    name = "google-gamesconfiguration1_configuration-cli";
    version = "1.0.1";
    hash = "d03dd06078caa5c115f18763ae29ebb9344687e7439071d96d0b3015386cca47";
    deps = with allCrates; [  all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__clap.clap_2_0 ];
  };
  google-gamesconfiguration1_configuration-cli_1_0_2 = buildCratesLib {
    name = "google-gamesconfiguration1_configuration-cli";
    version = "1.0.2";
    hash = "6674e5838a8b878544d45510221dbbe530dbe8ea792b124df17ab7398b7efcb2";
    deps = with allCrates; [  all__clap.clap_2_0 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__serde.serde_0_8 all__mime.mime_0_2 all__serde_json.serde_json_0_8 ];
  };
  "google-gamesconfiguration1_configuration-cli_1_0" = google-gamesconfiguration1_configuration-cli_1_0_2;
  "google-gamesconfiguration1_configuration-cli_1" = google-gamesconfiguration1_configuration-cli_1_0_2;}
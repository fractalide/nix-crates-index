#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-slides1-cli_1_0_0 = buildCratesLib {
    name = "google-slides1-cli";
    version = "1.0.0";
    hash = "4dc6db0455b025fbca664df324656d4154248d34c8cfe1ca23c8fdeee7241283";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__strsim.strsim_0_5 all__clap.clap_2_0 all__hyper.hyper_0_9 ];
  };
  google-slides1-cli_1_0_1 = buildCratesLib {
    name = "google-slides1-cli";
    version = "1.0.1";
    hash = "91794634b204b3baaebc6c6252e3a107b086503aa065d5fe43a5693fa6cd1f0a";
    deps = with allCrates; [  all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__clap.clap_2_0 all__strsim.strsim_0_5 ];
  };
  google-slides1-cli_1_0_2 = buildCratesLib {
    name = "google-slides1-cli";
    version = "1.0.2";
    hash = "1c8a41e424222d18d75b148b551e362d46807ee392bd0b3c331053fce54ba4d7";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__strsim.strsim_0_5 all__clap.clap_2_0 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 ];
  };
  "google-slides1-cli_1_0" = google-slides1-cli_1_0_2;
  "google-slides1-cli_1" = google-slides1-cli_1_0_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-slides1-cli_1_0_0 = buildCratesLib {
    name = "google-slides1-cli";
    version = "1.0.0";
    hash = "4dc6db0455b025fbca664df324656d4154248d34c8cfe1ca23c8fdeee7241283";
    deps = with allCrates; [  all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__strsim.strsim_0_5 all__clap.clap_2_0 all__hyper.hyper_0_9 ];
  };
  "google-slides1-cli_1_0" = google-slides1-cli_1_0_0;
  "google-slides1-cli_1" = google-slides1-cli_1_0_0;}
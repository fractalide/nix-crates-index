#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-prediction1d6-cli_0_3_6 = buildCratesLib {
    name = "google-prediction1d6-cli";
    version = "0.3.6";
    hash = "15d7ba368c0f4fdfb9780dc19f85a1afa138362eda5e56b392c208ed7f112726";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__clap.clap_2_0 all__serde.serde_0_8 ];
  };
  google-prediction1d6-cli_1_0_0 = buildCratesLib {
    name = "google-prediction1d6-cli";
    version = "1.0.0";
    hash = "18f19cffba4ec4d6427f5c21e527dbf4dec768aa44e91227277def211e37edaa";
    deps = with allCrates; [  all__clap.clap_2_0 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__strsim.strsim_0_5 ];
  };
  "google-prediction1d6-cli_0_3" = google-prediction1d6-cli_0_3_6;
  "google-prediction1d6-cli_0" = google-prediction1d6-cli_0_3_6;
  google-prediction1d6-cli_1_0_1 = buildCratesLib {
    name = "google-prediction1d6-cli";
    version = "1.0.1";
    hash = "7f35c8703763ee2ce21ea01cbadc85114eace5e68b9802bc8ecbad93317c7b35";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__mime.mime_0_2 all__clap.clap_2_0 all__strsim.strsim_0_5 ];
  };
  google-prediction1d6-cli_1_0_2 = buildCratesLib {
    name = "google-prediction1d6-cli";
    version = "1.0.2";
    hash = "d7e83db956a21aa2c283cd8774350ef0cbe27569895fcf318abbb1af3347568c";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__strsim.strsim_0_5 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde_json.serde_json_0_8 all__clap.clap_2_0 ];
  };
  "google-prediction1d6-cli_1_0" = google-prediction1d6-cli_1_0_2;
  "google-prediction1d6-cli_1" = google-prediction1d6-cli_1_0_2;}
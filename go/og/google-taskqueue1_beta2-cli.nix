#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-taskqueue1_beta2-cli_0_3_6 = buildCratesLib {
    name = "google-taskqueue1_beta2-cli";
    version = "0.3.6";
    hash = "6bbcaec130acca2aff242c0e852c3d1f1fae1c1c6bc5aa5a618af291a504496d";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__mime.mime_0_2 all__strsim.strsim_0_5 all__clap.clap_2_0 ];
  };
  google-taskqueue1_beta2-cli_1_0_0 = buildCratesLib {
    name = "google-taskqueue1_beta2-cli";
    version = "1.0.0";
    hash = "ff66a2cc097a1ed2386f0f271974e16110e62a753a18aa87d4fdcd4694d49ca8";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__clap.clap_2_0 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-taskqueue1_beta2-cli_0_3" = google-taskqueue1_beta2-cli_0_3_6;
  "google-taskqueue1_beta2-cli_0" = google-taskqueue1_beta2-cli_0_3_6;
  google-taskqueue1_beta2-cli_1_0_1 = buildCratesLib {
    name = "google-taskqueue1_beta2-cli";
    version = "1.0.1";
    hash = "d8a87c964d5218a409497f347de30ce55029f5d4ec51692b29ec3e72ee6ec4d1";
    deps = with allCrates; [  all__serde.serde_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 ];
  };
  google-taskqueue1_beta2-cli_1_0_2 = buildCratesLib {
    name = "google-taskqueue1_beta2-cli";
    version = "1.0.2";
    hash = "f4debc821aad49a7551c6b1bcbfc343fdf2384245084e67063698489d8151f38";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__clap.clap_2_0 all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__mime.mime_0_2 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-taskqueue1_beta2-cli_1_0" = google-taskqueue1_beta2-cli_1_0_2;
  "google-taskqueue1_beta2-cli_1" = google-taskqueue1_beta2-cli_1_0_2;}
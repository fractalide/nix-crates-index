#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-pubsub1_beta2-cli_0_3_6 = buildCratesLib {
    name = "google-pubsub1_beta2-cli";
    version = "0.3.6";
    hash = "fdcd9d4fb2381f1547fc7cf445ea0e47650355f91f0f23482ac0aaca1cac60b6";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__mime.mime_0_2 ];
  };
  google-pubsub1_beta2-cli_1_0_0 = buildCratesLib {
    name = "google-pubsub1_beta2-cli";
    version = "1.0.0";
    hash = "00d55fa4e021f749f2cbdb994924ae532b67fc7fbfbe5a439acdad7330548acb";
    deps = with allCrates; [  all__mime.mime_0_2 all__strsim.strsim_0_5 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__serde.serde_0_8 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-pubsub1_beta2-cli_0_3" = google-pubsub1_beta2-cli_0_3_6;
  "google-pubsub1_beta2-cli_0" = google-pubsub1_beta2-cli_0_3_6;
  google-pubsub1_beta2-cli_1_0_1 = buildCratesLib {
    name = "google-pubsub1_beta2-cli";
    version = "1.0.1";
    hash = "9c574a9525b173239836b9f609cdd894ae94cc3b129feb40d61e2f1d18a27cef";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__mime.mime_0_2 all__serde.serde_0_8 all__clap.clap_2_0 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  google-pubsub1_beta2-cli_1_0_2 = buildCratesLib {
    name = "google-pubsub1_beta2-cli";
    version = "1.0.2";
    hash = "b97ce4cb5b2d05cffd2b82377bd9979c89e863996015016da5a582dce8511b45";
    deps = with allCrates; [  all__serde.serde_0_8 all__strsim.strsim_0_5 all__yup-hyper-mock.yup-hyper-mock_1_0 all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__clap.clap_2_0 ];
  };
  "google-pubsub1_beta2-cli_1_0" = google-pubsub1_beta2-cli_1_0_2;
  "google-pubsub1_beta2-cli_1" = google-pubsub1_beta2-cli_1_0_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-replicapool1_beta2-cli_0_3_6 = buildCratesLib {
    name = "google-replicapool1_beta2-cli";
    version = "0.3.6";
    hash = "26c00c7209e4d3af7a57c0dfad53503efde97347f675ef8ca9abc21441b32220";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__mime.mime_0_2 all__hyper.hyper_0_9 all__yup-hyper-mock.yup-hyper-mock_1_0 all__serde.serde_0_8 all__strsim.strsim_0_5 ];
  };
  google-replicapool1_beta2-cli_1_0_0 = buildCratesLib {
    name = "google-replicapool1_beta2-cli";
    version = "1.0.0";
    hash = "0be7d077e893a87455b73f467b4d74378a443e803a655812c80d8d1776e2acf1";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__strsim.strsim_0_5 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__hyper.hyper_0_9 all__mime.mime_0_2 ];
  };
  "google-replicapool1_beta2-cli_0_3" = google-replicapool1_beta2-cli_0_3_6;
  "google-replicapool1_beta2-cli_0" = google-replicapool1_beta2-cli_0_3_6;
  google-replicapool1_beta2-cli_1_0_1 = buildCratesLib {
    name = "google-replicapool1_beta2-cli";
    version = "1.0.1";
    hash = "42db1c86aa78325eaaa0770872f1ca3f9de82dcbe41c462ff24b1909f5659d4c";
    deps = with allCrates; [  all__strsim.strsim_0_5 all__serde.serde_0_8 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 all__clap.clap_2_0 all__mime.mime_0_2 ];
  };
  google-replicapool1_beta2-cli_1_0_2 = buildCratesLib {
    name = "google-replicapool1_beta2-cli";
    version = "1.0.2";
    hash = "63b7a2c6971162a5311c3908b83df816760d7f43b68d5af46d0a30fad9080eb8";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 all__clap.clap_2_0 all__strsim.strsim_0_5 all__serde.serde_0_8 all__yup-hyper-mock.yup-hyper-mock_1_0 ];
  };
  "google-replicapool1_beta2-cli_1_0" = google-replicapool1_beta2-cli_1_0_2;
  "google-replicapool1_beta2-cli_1" = google-replicapool1_beta2-cli_1_0_2;}
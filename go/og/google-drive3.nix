#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-drive3_0_1_11 = buildCratesLib {
    name = "google-drive3";
    version = "0.1.11";
    hash = "eebf7d2548776c912c637bd3a6624be291c01bd13d4daa433c15ecd36dfb7f9a";
    deps = with allCrates; [  yup-oauth2 url all__hyper.hyper_0_7 serde_json serde all__mime.mime_0_1 serde_codegen syntex ];
  };
  google-drive3_0_1_13 = buildCratesLib {
    name = "google-drive3";
    version = "0.1.13";
    hash = "61209cec34a0dc344ef39bd0d871b5bd1536bcb212b5bf42d741ec2f8112b406";
    deps = with allCrates; [  yup-oauth2 all__hyper.hyper_0_8 all__mime.mime_0_2 url all__serde_json.serde_json_0_6 all__serde.serde_0_6 syntex serde_codegen ];
  };
  google-drive3_0_1_14 = buildCratesLib {
    name = "google-drive3";
    version = "0.1.14";
    hash = "66590ffb978dd5480ae5c16109ec0946e37733c5dff8ff194aac595e9625ed62";
    deps = with allCrates; [  url all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  google-drive3_0_1_15 = buildCratesLib {
    name = "google-drive3";
    version = "0.1.15";
    hash = "81c98aa6f1f067490a0fad040c3291362f36240ecb7b24ed1348ab8031aa56fe";
    deps = with allCrates; [  all__hyper.hyper_0_9 url all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__serde.serde_0_8 ];
  };
  google-drive3_1_0_0 = buildCratesLib {
    name = "google-drive3";
    version = "1.0.0";
    hash = "a1dae495f900214a3ee618acc7d394dcc1d4355e8e65bc70ae544bdea14a6a8f";
    deps = with allCrates; [  all__serde.serde_0_8 url all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  "google-drive3_0_1" = google-drive3_0_1_15;
  "google-drive3_0" = google-drive3_0_1_15;
  google-drive3_1_0_1 = buildCratesLib {
    name = "google-drive3";
    version = "1.0.1";
    hash = "7ab3775f2f6c0d2944e3b0cdb0457bb989af5fe149effd9153b2aec8b190a353";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 url all__serde.serde_0_8 ];
  };
  google-drive3_1_0_2 = buildCratesLib {
    name = "google-drive3";
    version = "1.0.2";
    hash = "12ccf8898c47bbf1fce68d308e38d30bdb242fc3bf7d0e8f9535c987fad5cd2a";
    deps = with allCrates; [  all__serde.serde_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 url all__serde_json.serde_json_0_8 ];
  };
  "google-drive3_1_0" = google-drive3_1_0_2;
  "google-drive3_1" = google-drive3_1_0_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-iam1_0_1_11 = buildCratesLib {
    name = "google-iam1";
    version = "0.1.11";
    hash = "12745bc2b4831b5e4d875e76ba4f91e9bda195bb620487dff975f8c53c35c507";
    deps = with allCrates; [  serde url serde_json all__mime.mime_0_1 all__hyper.hyper_0_7 yup-oauth2 serde_codegen syntex ];
  };
  google-iam1_0_1_13 = buildCratesLib {
    name = "google-iam1";
    version = "0.1.13";
    hash = "92498de5b3e2eca65e02e4fca79298b5a1f6e9f8905739b1084a2888e8335b30";
    deps = with allCrates; [  all__mime.mime_0_2 all__serde_json.serde_json_0_6 all__hyper.hyper_0_8 all__serde.serde_0_6 url yup-oauth2 serde_codegen syntex ];
  };
  google-iam1_0_1_14 = buildCratesLib {
    name = "google-iam1";
    version = "0.1.14";
    hash = "a1dfeeae9d65575b9fd34d2048198427379f254335ffe8de86f923c457c76102";
    deps = with allCrates; [  all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde.serde_0_7 all__serde_json.serde_json_0_7 url ];
  };
  google-iam1_0_1_15 = buildCratesLib {
    name = "google-iam1";
    version = "0.1.15";
    hash = "f87d18c5682eaeda78121c6bf4fff6d7c2acf93748bbcda1ce00eb6040b0939d";
    deps = with allCrates; [  all__hyper.hyper_0_9 url all__mime.mime_0_2 all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  google-iam1_1_0_0 = buildCratesLib {
    name = "google-iam1";
    version = "1.0.0";
    hash = "eabc858dd389e39ca34e4f0f75b26d4ce05b19ba857844fb53c47382c300d3d0";
    deps = with allCrates; [  url all__serde.serde_0_8 all__serde_json.serde_json_0_8 all__mime.mime_0_2 all__hyper.hyper_0_9 ];
  };
  "google-iam1_0_1" = google-iam1_0_1_15;
  "google-iam1_0" = google-iam1_0_1_15;
  google-iam1_1_0_1 = buildCratesLib {
    name = "google-iam1";
    version = "1.0.1";
    hash = "48fa7982bdae2ea04b8857ce76b3b2f95a6a6f0a335f5ff0482ad5380ae5d459";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__mime.mime_0_2 url all__serde_json.serde_json_0_8 ];
  };
  google-iam1_1_0_2 = buildCratesLib {
    name = "google-iam1";
    version = "1.0.2";
    hash = "6a8578dd1756cfc41b2a72a0859ee7c717d7700af9d5c8d667af17a360b414e5";
    deps = with allCrates; [  url all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__mime.mime_0_2 all__hyper.hyper_0_9 ];
  };
  "google-iam1_1_0" = google-iam1_1_0_2;
  "google-iam1_1" = google-iam1_1_0_2;}
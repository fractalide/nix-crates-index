#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-appengine1_beta5_0_1_11 = buildCratesLib {
    name = "google-appengine1_beta5";
    version = "0.1.11";
    hash = "e84dd683d3e0c3c26c179df32fd39d8b8164da446e54a49550747329d63449fb";
    deps = with allCrates; [  serde serde_json yup-oauth2 all__hyper.hyper_0_7 all__mime.mime_0_1 url syntex serde_codegen ];
  };
  google-appengine1_beta5_0_1_13 = buildCratesLib {
    name = "google-appengine1_beta5";
    version = "0.1.13";
    hash = "8091c66d84177001fdd45c328d150236c6bbf8ce6a9d7e49d7349833ba125c56";
    deps = with allCrates; [  all__serde.serde_0_6 all__hyper.hyper_0_8 all__serde_json.serde_json_0_6 yup-oauth2 all__mime.mime_0_2 url serde_codegen syntex ];
  };
  google-appengine1_beta5_0_1_14 = buildCratesLib {
    name = "google-appengine1_beta5";
    version = "0.1.14";
    hash = "a11bb2f88f4a049a03c03088764dc5913c9027cb709893c26900ee798b185386";
    deps = with allCrates; [  url all__hyper.hyper_0_9 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__serde.serde_0_8 ];
  };
  google-appengine1_beta5_0_1_15 = buildCratesLib {
    name = "google-appengine1_beta5";
    version = "0.1.15";
    hash = "7f32d89fcd76c7c20417867ded6d8643353999ff31596988eb1b7cbf91fa8576";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 url all__serde.serde_0_8 all__mime.mime_0_2 all__hyper.hyper_0_9 ];
  };
  google-appengine1_beta5_1_0_0 = buildCratesLib {
    name = "google-appengine1_beta5";
    version = "1.0.0";
    hash = "afd7c1fe41d31e3c7410f93b826f01ed5939d0f8ea6ef569f449e962984d0508";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__serde.serde_0_8 all__serde_json.serde_json_0_8 url all__mime.mime_0_2 ];
  };
  "google-appengine1_beta5_0_1" = google-appengine1_beta5_0_1_15;
  "google-appengine1_beta5_0" = google-appengine1_beta5_0_1_15;
  google-appengine1_beta5_1_0_1 = buildCratesLib {
    name = "google-appengine1_beta5";
    version = "1.0.1";
    hash = "5b54bf86f7ec22a4ee13ae4abd8afbb78fa49939b82d7867e85ef6518f849c72";
    deps = with allCrates; [  all__serde.serde_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 url all__serde_json.serde_json_0_8 ];
  };
  google-appengine1_beta5_1_0_2 = buildCratesLib {
    name = "google-appengine1_beta5";
    version = "1.0.2";
    hash = "b0fd46e98a2b238140375cdd1e10c0c847c7599fa894038c4dd67b682d85a6f7";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde.serde_0_8 url all__hyper.hyper_0_9 all__mime.mime_0_2 ];
  };
  "google-appengine1_beta5_1_0" = google-appengine1_beta5_1_0_2;
  "google-appengine1_beta5_1" = google-appengine1_beta5_1_0_2;}
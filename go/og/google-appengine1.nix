#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-appengine1_0_1_14 = buildCratesLib {
    name = "google-appengine1";
    version = "0.1.14";
    hash = "e88bb98757646f606b63a727fd0cb42dbfb7a0a32ef60baca64711ac220d690d";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__mime.mime_0_2 url all__hyper.hyper_0_9 all__serde.serde_0_8 ];
  };
  google-appengine1_0_1_15 = buildCratesLib {
    name = "google-appengine1";
    version = "0.1.15";
    hash = "92ac58c65bb56f710b27db0d5ec0e523e11afea4781ac5ceca7ca2fbb33671f8";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__mime.mime_0_2 url all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  google-appengine1_1_0_0 = buildCratesLib {
    name = "google-appengine1";
    version = "1.0.0";
    hash = "37642b92a9c1a5bc3d76be84aee0ca706e7bc9bb42c69a4503a2e3130620a2cd";
    deps = with allCrates; [  all__serde.serde_0_8 all__mime.mime_0_2 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 url ];
  };
  "google-appengine1_0_1" = google-appengine1_0_1_15;
  "google-appengine1_0" = google-appengine1_0_1_15;
  google-appengine1_1_0_1 = buildCratesLib {
    name = "google-appengine1";
    version = "1.0.1";
    hash = "882d9274d974a15ed169797b2fec6bc258dc9a096f115cab49e15fdf66ab79cc";
    deps = with allCrates; [  all__serde.serde_0_8 url all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 all__mime.mime_0_2 ];
  };
  google-appengine1_1_0_2 = buildCratesLib {
    name = "google-appengine1";
    version = "1.0.2";
    hash = "0d5a9241bf2c350dd010cd916ad7dcb2d26cf18f0f2e3bbb3d52b652d353c377";
    deps = with allCrates; [  all__serde.serde_0_8 url all__mime.mime_0_2 all__hyper.hyper_0_9 all__serde_json.serde_json_0_8 ];
  };
  "google-appengine1_1_0" = google-appengine1_1_0_2;
  "google-appengine1_1" = google-appengine1_1_0_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  github-rs_0_1_0 = buildCratesLib {
    name = "github-rs";
    version = "0.1.0";
    hash = "9e155df22b403a6239d38add04a46d97b81031fe69384cb1fc0073f5e7091be0";
    deps = with allCrates; [  all__hyper.hyper_0_9 all__solicit.solicit_0_4 all__serde_macros.serde_macros_0_7 all__url.url_1_1 all__serde_json.serde_json_0_7 all__serde.serde_0_7 ];
  };
  github-rs_0_2_0 = buildCratesLib {
    name = "github-rs";
    version = "0.2.0";
    hash = "0eac7b66e38974cefb01803ca29b7bfd4257eefcad5f4a5ecab8771704853d6d";
    deps = with allCrates; [  all__serde_derive.serde_derive_0_8 all__serde.serde_0_8 all__url.url_1_1 all__solicit.solicit_0_4 all__serde_json.serde_json_0_8 all__hyper.hyper_0_9 ];
  };
  "github-rs_0_1" = github-rs_0_1_0;
  "github-rs_0_2" = github-rs_0_2_0;
  "github-rs_0" = github-rs_0_2_0;}
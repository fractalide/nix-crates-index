#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  digest_0_1_0 = buildCratesLib {
    name = "digest";
    version = "0.1.0";
    hash = "28558a28b89cfbf75be50531d5911ffa557eb59c077f8d3b003c9ac5bdd660a1";
    deps = with allCrates; [  all__generic-array.generic-array_0_5 ];
  };
  digest_0_2_0 = buildCratesLib {
    name = "digest";
    version = "0.2.0";
    hash = "229084dc5f922ff8e4edaaa828ced3c7073c1e4919916dec595a0b342609c8ac";
    deps = with allCrates; [  all__generic-array.generic-array_0_5 ];
  };
  "digest_0_1" = digest_0_1_0;
  digest_0_2_1 = buildCratesLib {
    name = "digest";
    version = "0.2.1";
    hash = "351f7beb6a00bbeaae9917ce01e390ba6005e7431cc244cb47a36e748ba6a7db";
    deps = with allCrates; [  all__generic-array.generic-array_0_5 ];
  };
  digest_0_3_0 = buildCratesLib {
    name = "digest";
    version = "0.3.0";
    hash = "3db1651ce2f9f649fb9ccc8dcca763e54ca6d034942bd88a501fbafcb282e356";
    deps = with allCrates; [  all__generic-array.generic-array_0_5 ];
  };
  "digest_0_2" = digest_0_2_1;
  digest_0_3_1 = buildCratesLib {
    name = "digest";
    version = "0.3.1";
    hash = "867593eac3ccb902465375ee94401490009054da278d4bb2f11a6f8b5bfeca98";
    deps = with allCrates; [  all__generic-array.generic-array_0_5 ];
  };
  digest_0_4_0 = buildCratesLib {
    name = "digest";
    version = "0.4.0";
    hash = "41a0f307b67d9f0e57edc00804d3146f9f889fe8b2422825566c8e8dd2b5733c";
    deps = with allCrates; [  all__generic-array.generic-array_0_6 ];
  };
  "digest_0_3" = digest_0_3_1;
  "digest_0_4" = digest_0_4_0;
  "digest_0" = digest_0_4_0;}
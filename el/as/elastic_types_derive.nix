#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  elastic_types_derive_0_6_0 = buildCratesLib {
    name = "elastic_types_derive";
    version = "0.6.0";
    hash = "211ae49d91546e6f3a7678b66d5d2da7381a7de091cdbd1dddfb2b8421c4f9ec";
    deps = with allCrates; [  all__quote.quote_0_3 all__serde.serde_0_8 all__syn.syn_0_9 all__serde_codegen_internals.serde_codegen_internals_0_10 all__serde_json.serde_json_0_8 ];
  };
  elastic_types_derive_0_6_1 = buildCratesLib {
    name = "elastic_types_derive";
    version = "0.6.1";
    hash = "e25668f68e8ccb91e150430308531c4b6e6cc18d639776e91297acd01c607cb0";
    deps = with allCrates; [  all__serde_codegen_internals.serde_codegen_internals_0_10 all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__post-expansion.post-expansion_0_1 all__quote.quote_0_3 all__syn.syn_0_9 ];
  };
  elastic_types_derive_0_7_0 = buildCratesLib {
    name = "elastic_types_derive";
    version = "0.7.0";
    hash = "1e28e32933a48a32380fa4614a5e5b4890925ef518e20b89c4fafbf495f64a9a";
    deps = with allCrates; [  all__serde.serde_0_8 all__syn.syn_0_9 all__serde_codegen_internals.serde_codegen_internals_0_10 all__quote.quote_0_3 all__serde_json.serde_json_0_8 ];
  };
  "elastic_types_derive_0_6" = elastic_types_derive_0_6_1;
  "elastic_types_derive_0_7" = elastic_types_derive_0_7_0;
  "elastic_types_derive_0" = elastic_types_derive_0_7_0;}
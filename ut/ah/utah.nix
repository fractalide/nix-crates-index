#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  utah_0_1_0 = buildCratesLib {
    name = "utah";
    version = "0.1.0";
    hash = "fe6b2efaaafffa7081e41926ddd3bfc3803dfa8b915529e11d146a69a23d15a6";
    deps = with allCrates; [  all__itertools.itertools_0_5 all__csv.csv_0_14 all__num.num_0_1 all__rand.rand_0_3 all__error-chain.error-chain_0_7 all__ndarray.ndarray_0_7 all__ndarray-rand.ndarray-rand_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  utah_0_1_1 = buildCratesLib {
    name = "utah";
    version = "0.1.1";
    hash = "9d5bbec45a3de3a314c535684d9eb2103e037efddb1c70ea0b41d8bb5cbe88b4";
    deps = with allCrates; [  all__rand.rand_0_3 all__error-chain.error-chain_0_7 all__ndarray-rand.ndarray-rand_0_3 all__ndarray.ndarray_0_7 all__num.num_0_1 all__csv.csv_0_14 all__rustc-serialize.rustc-serialize_0_3 all__itertools.itertools_0_5 ];
  };
  utah_0_1_2 = buildCratesLib {
    name = "utah";
    version = "0.1.2";
    hash = "c289514fa6d6fd08821bf5f3ab96d700db7e7fbfc1b06b4a216fd95eda635acb";
    deps = with allCrates; [  all__csv.csv_0_14 all__num.num_0_1 all__rustc-serialize.rustc-serialize_0_3 all__ndarray.ndarray_0_7 all__error-chain.error-chain_0_7 all__itertools.itertools_0_5 all__ndarray-rand.ndarray-rand_0_3 all__rand.rand_0_3 ];
  };
  "utah_0_1" = utah_0_1_2;
  "utah_0" = utah_0_1_2;}
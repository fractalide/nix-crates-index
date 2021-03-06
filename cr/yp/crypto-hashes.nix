#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  crypto-hashes_0_1_0 = buildCratesLib {
    name = "crypto-hashes";
    version = "0.1.0";
    hash = "967581b52558d581c786d2d319ab4e23f5f6e1d6225d89f2f2fc65f8ef3e9885";
    deps = with allCrates; [  all__md4.md4_0_2 all__sha2.sha2_0_2 all__sha3.sha3_0_2 all__whirlpool.whirlpool_0_2 all__digest.digest_0_2 all__blake2.blake2_0_2 all__ripemd160.ripemd160_0_2 all__streebog.streebog_0_1 ];
  };
  crypto-hashes_0_2_0 = buildCratesLib {
    name = "crypto-hashes";
    version = "0.2.0";
    hash = "999d7d253b22268c7bc213db162693328346d0469a9aae949b84c832068c9ab5";
    deps = with allCrates; [  all__sha3.sha3_0_3 all__ripemd160.ripemd160_0_3 all__digest.digest_0_3 all__md4.md4_0_3 all__streebog.streebog_0_2 all__whirlpool.whirlpool_0_3 all__blake2.blake2_0_3 all__sha2.sha2_0_3 all__gost94.gost94_0_1 ];
  };
  "crypto-hashes_0_1" = crypto-hashes_0_1_0;
  crypto-hashes_0_3_0 = buildCratesLib {
    name = "crypto-hashes";
    version = "0.3.0";
    hash = "e22e3b867cf85d436ae4a30c11071d28cc4e6486b9220f4ee28e149b3653ff72";
    deps = with allCrates; [  all__blake2.blake2_0_3 all__digest.digest_0_4 all__streebog.streebog_0_3 all__whirlpool.whirlpool_0_4 all__ripemd160.ripemd160_0_4 all__sha2.sha2_0_4 all__sha3.sha3_0_4 ];
  };
  "crypto-hashes_0_2" = crypto-hashes_0_2_0;
  "crypto-hashes_0_3" = crypto-hashes_0_3_0;
  "crypto-hashes_0" = crypto-hashes_0_3_0;}
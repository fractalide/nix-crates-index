#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  kvlite_0_1_0 = buildCratesLib {
    name = "kvlite";
    version = "0.1.0";
    hash = "c0948a35c5bfcb4d1866df03da0647d746c6477bfba6bacb72dbf36799e66172";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 ];
  };
  kvlite_0_1_1 = buildCratesLib {
    name = "kvlite";
    version = "0.1.1";
    hash = "311292b9a4f0d4c8d2be193d3a338c50cb997f22223730e10391bce6c6008a45";
    deps = with allCrates; [  all__nix.nix_0_7 ];
  };
  kvlite_0_1_2 = buildCratesLib {
    name = "kvlite";
    version = "0.1.2";
    hash = "020fd012960d69237ef152239e5505197ea386a86ce76495b92455d2b45a2a5a";
    deps = with allCrates; [  all__nix.nix_0_7 ];
  };
  kvlite_0_1_3 = buildCratesLib {
    name = "kvlite";
    version = "0.1.3";
    hash = "afa5dc5754db55639ac64ba7cf37c37de0ef66e2c533cfc98a763097a3c537d1";
    deps = with allCrates; [  all__nix.nix_0_7 ];
  };
  "kvlite_0_1" = kvlite_0_1_3;
  "kvlite_0" = kvlite_0_1_3;}
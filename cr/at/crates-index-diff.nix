#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  crates-index-diff_0_1_0 = buildCratesLib {
    name = "crates-index-diff";
    version = "0.1.0";
    hash = "1af18c717fc9b6b35ff71556bda46b3c28a96f448145fd5a5a01f44c96704e25";
    deps = with allCrates; [  all__git2.git2_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  crates-index-diff_1_0_0 = buildCratesLib {
    name = "crates-index-diff";
    version = "1.0.0";
    hash = "b69125ba17104da456ffd6197b0932b6fb64ceefeaebb07ea5dfa79086c81278";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__git2.git2_0_5 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "crates-index-diff_0_1" = crates-index-diff_0_1_0;
  "crates-index-diff_0" = crates-index-diff_0_1_0;
  crates-index-diff_1_0_1 = buildCratesLib {
    name = "crates-index-diff";
    version = "1.0.1";
    hash = "776a6969804c3986339f562bc19e742c547ee36774f59c982bed341aa8982db2";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__git2.git2_0_5 all__quick-error.quick-error_1_1 ];
  };
  crates-index-diff_2_0_0 = buildCratesLib {
    name = "crates-index-diff";
    version = "2.0.0";
    hash = "fa09d3eb604a372a8c15cc6bef5ee3380630e472da307e21e0d316355baa2c03";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__rustc-serialize.rustc-serialize_0_3 all__git2.git2_0_4 ];
  };
  "crates-index-diff_1_0" = crates-index-diff_1_0_1;
  "crates-index-diff_1" = crates-index-diff_1_0_1;
  crates-index-diff_2_0_1 = buildCratesLib {
    name = "crates-index-diff";
    version = "2.0.1";
    hash = "744443d09c5113567a4896c5b730734c7cfa970628cab94106b1ad7152dce956";
    deps = with allCrates; [  all__git2.git2_0_4 all__quick-error.quick-error_1_1 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  crates-index-diff_3_0_0 = buildCratesLib {
    name = "crates-index-diff";
    version = "3.0.0";
    hash = "163413e7f795a28633d2e3d55765b059517dcfdad97013460fcbb9ac305a40f9";
    deps = with allCrates; [  all__quick-error.quick-error_1_1 all__git2.git2_0_6 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "crates-index-diff_2_0" = crates-index-diff_2_0_1;
  "crates-index-diff_2" = crates-index-diff_2_0_1;
  "crates-index-diff_3_0" = crates-index-diff_3_0_0;
  "crates-index-diff_3" = crates-index-diff_3_0_0;}
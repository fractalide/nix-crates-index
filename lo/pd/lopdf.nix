#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lopdf_0_1_0 = buildCratesLib {
    name = "lopdf";
    version = "0.1.0";
    hash = "df8bda2bc6bcfea416141cd68af09fd6741a4457bd7667795e047114c08f4ef2";
    deps = with allCrates; [  all__nom.nom_2_0_1 ];
  };
  lopdf_0_1_1 = buildCratesLib {
    name = "lopdf";
    version = "0.1.1";
    hash = "396de58ee9eea9a92444892d3c2c85bbb0a29d160901fff1e043089747fcb862";
    deps = with allCrates; [  all__nom.nom_2_0_1 ];
  };
  lopdf_0_2_0 = buildCratesLib {
    name = "lopdf";
    version = "0.2.0";
    hash = "4eac239aa361f275371588639bb390f3d9300ec1fb53d5dd28b86793b8204d6f";
    deps = with allCrates; [  all__nom.nom_2_0_1 all__flate2.flate2_0_2 ];
  };
  "lopdf_0_1" = lopdf_0_1_1;
  lopdf_0_2_1 = buildCratesLib {
    name = "lopdf";
    version = "0.2.1";
    hash = "6c4466ff0e2bfbc70b6d315251ed82990b15d1629dee7dd3f2b6b81c1455694e";
    deps = with allCrates; [  all__nom.nom_2_0_1 all__linked-hash-map.linked-hash-map_0_3 all__flate2.flate2_0_2 ];
  };
  "lopdf_0_2" = lopdf_0_2_1;
  "lopdf_0" = lopdf_0_2_1;}
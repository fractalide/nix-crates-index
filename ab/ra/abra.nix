#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  abra_0_0_1 = buildCratesLib {
    name = "abra";
    version = "0.0.1";
    hash = "c41ff783e619dc3ea559faa2f77ccfa33c99212c6b9d8c6703db24b750eee4f6";
    deps = with allCrates; [  all__byteorder.byteorder_0_5 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__roaring.roaring_0_4 all__unicode-segmentation.unicode-segmentation_0_1 all__maplit.maplit_0_1 all__chrono.chrono_0_2 ];
  };
  "abra_0_0" = abra_0_0_1;
  "abra_0" = abra_0_0_1;}
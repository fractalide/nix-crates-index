#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  unicode_reader_0_1_0 = buildCratesLib {
    name = "unicode_reader";
    version = "0.1.0";
    hash = "6193091662aff9581bdbf7fe1b37446baf6f687f406f150e7fe67932b5cff083";
    deps = with allCrates; [  all__unicode-segmentation.unicode-segmentation_0_1 ];
  };
  "unicode_reader_0_1" = unicode_reader_0_1_0;
  "unicode_reader_0" = unicode_reader_0_1_0;}
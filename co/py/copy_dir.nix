#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  copy_dir_0_1_0 = buildCratesLib {
    name = "copy_dir";
    version = "0.1.0";
    hash = "8dfef7a54a749b90912fa9b9dee66fe6da0dd0b39ea497f74b26675569c88af7";
    deps = with allCrates; [  all__walkdir.walkdir_0_1 ];
  };
  copy_dir_0_1_1 = buildCratesLib {
    name = "copy_dir";
    version = "0.1.1";
    hash = "1768fb7111e89c85bd9a6d3e4ae40367cfdd97ebff69b17ad34022f5ca61a41d";
    deps = with allCrates; [  all__walkdir.walkdir_0_1 ];
  };
  copy_dir_0_1_2 = buildCratesLib {
    name = "copy_dir";
    version = "0.1.2";
    hash = "6e4281031634644843bd2f5aa9c48cf98fc48d6b083bd90bb11becf10deaf8b0";
    deps = with allCrates; [  all__walkdir.walkdir_0_1 ];
  };
  "copy_dir_0_1" = copy_dir_0_1_2;
  "copy_dir_0" = copy_dir_0_1_2;}
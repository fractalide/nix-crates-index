#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  glium_text_rusttype_0_0_1 = buildCratesLib {
    name = "glium_text_rusttype";
    version = "0.0.1";
    hash = "d2a908db8d812de5df95e1b3b53ac500e9c9193145b02be2a9ded0d52fff6062";
    deps = with allCrates; [  all__glium.glium_0_15 all__rusttype.rusttype_0_2 all__libc.libc_0_2 ];
  };
  glium_text_rusttype_0_0_2 = buildCratesLib {
    name = "glium_text_rusttype";
    version = "0.0.2";
    hash = "4d7bc52ca6481909fb750abdf06246e68bbdc0e83dd71614ded0e1c4c90c3fb8";
    deps = with allCrates; [  all__rusttype.rusttype_0_2 all__glium.glium_0_15 all__libc.libc_0_2 ];
  };
  "glium_text_rusttype_0_0" = glium_text_rusttype_0_0_2;
  "glium_text_rusttype_0" = glium_text_rusttype_0_0_2;}
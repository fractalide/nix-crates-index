#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  hostname_0_1_0 = buildCratesLib {
    name = "hostname";
    version = "0.1.0";
    hash = "4ec0769853a24baea3c6077b9cb52c2bb0fcb3e828675ee7a1e984a1a3a3c4cb";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  hostname_0_1_1 = buildCratesLib {
    name = "hostname";
    version = "0.1.1";
    hash = "831a403882260e681bd9fc30fd9c288dd1a79c0e09e21dfb1eb84ef54c53d0bd";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  hostname_0_1_2 = buildCratesLib {
    name = "hostname";
    version = "0.1.2";
    hash = "2e425890cfd9070b58e80272f12f4794deb7a9ccd4588b47fdc504240c2baa4c";
    deps = with allCrates; [  all__libc.libc_0_1 ];
  };
  "hostname_0_1" = hostname_0_1_2;
  "hostname_0" = hostname_0_1_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pty-shell_0_1_0 = buildCratesLib {
    name = "pty-shell";
    version = "0.1.0";
    hash = "03827f2e6498d2738eea14a6ec4f3e970cc7354873759ceb05b6864e3deefea3";
    deps = with allCrates; [  all__libc.libc_0_1 all__termios.termios_0_2 all__mio.mio_0_5 all__pty.pty_0_1 all__nix.nix_0_3 ];
  };
  pty-shell_0_1_1 = buildCratesLib {
    name = "pty-shell";
    version = "0.1.1";
    hash = "670f065af31e5fd34067f7c4b1f208bf4735d0a0b29fc7a56e46ae3b3636d03a";
    deps = with allCrates; [  all__nix.nix_0_3 all__pty.pty_0_1 all__termios.termios_0_2 all__mio.mio_0_5 all__libc.libc_0_1 ];
  };
  pty-shell_0_1_2 = buildCratesLib {
    name = "pty-shell";
    version = "0.1.2";
    hash = "e90181728ee7ae80652e998440bfa4fd59c8d4ea7dd51f6db5a82e4d7ed20be7";
    deps = with allCrates; [  all__libc.libc_0_1 all__mio.mio_0_5 all__termios.termios_0_2 all__nix.nix_0_3 all__pty.pty_0_1 ];
  };
  pty-shell_0_1_3 = buildCratesLib {
    name = "pty-shell";
    version = "0.1.3";
    hash = "91b03c0533515ee0a6cbd29949c3ec9af112bf7d48d5884bfcf2a32a9c078e31";
    deps = with allCrates; [  all__pty.pty_0_1 all__nix.nix_0_4 all__libc.libc_0_2 all__mio.mio_0_5 all__termios.termios_0_2 ];
  };
  pty-shell_0_1_4 = buildCratesLib {
    name = "pty-shell";
    version = "0.1.4";
    hash = "9695b83f858c73ce955e3a67725d70584d6872980d57e5f873dd89cccefe66ac";
    deps = with allCrates; [  all__libc.libc_0_2 all__termios.termios_0_2 all__mio.mio_0_5 all__nix.nix_0_4 all__pty.pty_0_1 ];
  };
  pty-shell_0_2_0 = buildCratesLib {
    name = "pty-shell";
    version = "0.2.0";
    hash = "03d9ada218b507df4defc7e405fdaa2682c45a9c28e07c062b7ef1550ee5cbf4";
    deps = with allCrates; [  all__termios.termios_0_2 all__libc.libc_0_2 all__mio.mio_0_5 all__nix.nix_0_4 all__pty.pty_0_2 ];
  };
  "pty-shell_0_1" = pty-shell_0_1_4;
  "pty-shell_0_2" = pty-shell_0_2_0;
  "pty-shell_0" = pty-shell_0_2_0;}
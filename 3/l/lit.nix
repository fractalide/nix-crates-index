#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lit_0_1_0 = buildCratesLib {
    name = "lit";
    version = "0.1.0";
    hash = "1c2eff107fa4b6b5b8b76cac940ddc790fad53709e8b13d80faf0b5815c31f33";
    deps = with allCrates; [  all__argparse.argparse_0_2 all__walkdir.walkdir_0_1 all__regex.regex_0_1 all__term.term_0_4 ];
  };
  "lit_0_1" = lit_0_1_0;
  "lit_0" = lit_0_1_0;}
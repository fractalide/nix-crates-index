#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  virgil_0_1_0 = buildCratesLib {
    name = "virgil";
    version = "0.1.0";
    hash = "b83dbcc267359c8c15fff1e3189de60a8bc1bc994f22d47ce9bd35a3c5fd38d4";
    deps = with allCrates; [  all__yaml-rust.yaml-rust_0_3 all__docopt.docopt_0_6 all__walkdir.walkdir_0_1 all__rustc-serialize.rustc-serialize_0_3 all__pulldown-cmark.pulldown-cmark_0_0 all__mustache.mustache_0_6 ];
  };
  virgil_0_2_1 = buildCratesLib {
    name = "virgil";
    version = "0.2.1";
    hash = "df5d2f4abbc1b7e842ce86485b645101d7a47d7dcfb1eb3b2d03e3ee85785f04";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__mustache.mustache_0_6 all__pulldown-cmark.pulldown-cmark_0_0 all__rustc-serialize.rustc-serialize_0_3 all__walkdir.walkdir_1 all__frontmatter.frontmatter_0_3 all__yaml-rust.yaml-rust_0_3 ];
  };
  "virgil_0_1" = virgil_0_1_0;
  "virgil_0_2" = virgil_0_2_1;
  "virgil_0" = virgil_0_2_1;}
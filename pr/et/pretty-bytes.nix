#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pretty-bytes_0_1_0 = buildCratesLib {
    name = "pretty-bytes";
    version = "0.1.0";
    hash = "29d57544dded461b8a91edfeb7b1bc1d93fae531ba9cdd2d7c9071c564a968e9";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__libc.libc_0_1 ];
  };
  pretty-bytes_0_2_0 = buildCratesLib {
    name = "pretty-bytes";
    version = "0.2.0";
    hash = "ef0f6ca46b9698722c6003167cdfeb579ee6fba8bf7ae46834372a409ee422f2";
    deps = with allCrates; [  all__getopts.getopts_0_2 all__libc.libc_0_2 ];
  };
  "pretty-bytes_0_1" = pretty-bytes_0_1_0;
  pretty-bytes_0_2_1 = buildCratesLib {
    name = "pretty-bytes";
    version = "0.2.1";
    hash = "3095b93999fae14b4e0bb661c53875a441d9058b7b1a7ba2dfebc104d3776349";
    deps = with allCrates; [  all__libc.libc_0_2 all__getopts.getopts_0_2 ];
  };
  "pretty-bytes_0_2" = pretty-bytes_0_2_1;
  "pretty-bytes_0" = pretty-bytes_0_2_1;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  graph-similarity-cmd_0_0_1 = buildCratesLib {
    name = "graph-similarity-cmd";
    version = "0.0.1";
    hash = "a68c54185d6a98e65f15fd9fe45f5d51e7b832534fc9f576644c640e4e905084";
    deps = with allCrates; [  all__petgraph.petgraph_0_2 all__asexp.asexp_0_3 all__graph-neighbor-matching.graph-neighbor-matching_0_6 all__closed01.closed01_0_4 all__graph-io-gml.graph-io-gml_0_1 ];
  };
  "graph-similarity-cmd_0_0" = graph-similarity-cmd_0_0_1;
  "graph-similarity-cmd_0" = graph-similarity-cmd_0_0_1;}
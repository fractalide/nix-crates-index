#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  huffman_0_0_1 = buildCratesLib {
    name = "huffman";
    version = "0.0.1";
    hash = "90e263208093f443b4d7e756b67de7a105903f1436ca2fe97788d691507509ff";
    deps = with allCrates; [  all__bitstream.bitstream_0_1 ];
  };
  huffman_0_0_2 = buildCratesLib {
    name = "huffman";
    version = "0.0.2";
    hash = "13b18a22d55bb077d3df077f7e2b53b2f469855e3155c1fe5e5812955bb1e6bd";
    deps = with allCrates; [  all__bitreader.bitreader_0_1 ];
  };
  "huffman_0_0" = huffman_0_0_2;
  "huffman_0" = huffman_0_0_2;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stream_0_1_0 = buildCratesLib {
    name = "stream";
    version = "0.1.0";
    hash = "b58001062c391f0acf189a6ca745d1521398f35116c338aa7adfe8973afafe39";
    deps = with allCrates; [  lazy ];
  };
  stream_0_1_1 = buildCratesLib {
    name = "stream";
    version = "0.1.1";
    hash = "67c751a4f69ed0416f4212a95d3847a0bc10c7887a06da9cf158636f203c3010";
    deps = with allCrates; [  lazy ];
  };
  "stream_0_1" = stream_0_1_1;
  "stream_0" = stream_0_1_1;}
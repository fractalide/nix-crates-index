#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sitemap_0_1_0 = buildCratesLib {
    name = "sitemap";
    version = "0.1.0";
    hash = "7a7a15f3a7696a419f725f059a12eba0f1d5a1a1258a7a26c9c0fa0bde922a45";
    deps = with allCrates; [  url chrono_utils xml-rs chrono ];
  };
  "sitemap_0_1" = sitemap_0_1_0;
  "sitemap_0" = sitemap_0_1_0;}
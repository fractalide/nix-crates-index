#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  linuxver_0_1_0 = buildCratesLib {
    name = "linuxver";
    version = "0.1.0";
    hash = "371bed477e3927e27aa8a6c9bebb0d08a4696ac82b80c8402bc61fe0dc8df6ab";
    deps = with allCrates; [  all__semver.semver_0_4 all__nix.nix_0_7 ];
  };
  "linuxver_0_1" = linuxver_0_1_0;
  "linuxver_0" = linuxver_0_1_0;}
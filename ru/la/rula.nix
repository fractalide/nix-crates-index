#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rula_0_0_1 = buildCratesLib {
    name = "rula";
    version = "0.0.1";
    hash = "70b65892b41abd65cf3b29f673841bdbc75d79f0652a47f3a951fad98f6a2f1f";
    deps = with allCrates; [  all__strsim.strsim_0_1 ];
  };
  "rula_0_0" = rula_0_0_1;
  "rula_0" = rula_0_0_1;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  libflo_std_0_1_0 = buildCratesLib {
    name = "libflo_std";
    version = "0.1.0";
    hash = "28e23fd0c3725ca3a2277c67f5d6ee35330cc7f0973771372a304f9ce7acd09e";
    deps = with allCrates; [  all__libflo_event.libflo_event_0_1 all__libflo_module.libflo_module_0_1 all__libflo_func.libflo_func_0_1 all__libflo.libflo_0_1 all__libflo_error.libflo_error_0_1 all__libflo_type.libflo_type_0_1 ];
  };
  "libflo_std_0_1" = libflo_std_0_1_0;
  "libflo_std_0" = libflo_std_0_1_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-ebuild_0_1_2 = buildCratesLib {
    name = "cargo-ebuild";
    version = "0.1.2";
    hash = "106186bc04d46687c4ed539b25e3ac78256ff73cbec82b9001d284d9f4eb78f6";
    deps = with allCrates; [  all__cargo.cargo_0_10 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-ebuild_0_1_3 = buildCratesLib {
    name = "cargo-ebuild";
    version = "0.1.3";
    hash = "83492cae21f15ef229e227184a7e91af396a76c137b935ba058e802b1fcaa732";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__cargo.cargo_0_10 ];
  };
  "cargo-ebuild_0_1" = cargo-ebuild_0_1_3;
  "cargo-ebuild_0" = cargo-ebuild_0_1_3;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-mdbm_0_0_1 = buildCratesLib {
    name = "rust-mdbm";
    version = "0.0.1";
    hash = "503471b79c574df77bcb95e97a210bb44d06bdcddc0d69f254e115c347304b67";
    deps = with allCrates; [  mdbm-sys ];
  };
  "rust-mdbm_0_0" = rust-mdbm_0_0_1;
  "rust-mdbm_0" = rust-mdbm_0_0_1;}
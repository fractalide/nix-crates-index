#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust-turbo_0_1_0 = buildCratesLib {
    name = "rust-turbo";
    version = "0.1.0";
    hash = "b0db65166765eb08d667a02f29da1aaa0ba9c43d8956b97265321a446bdd7c75";
    deps = with allCrates; [  all__glob.glob_0_2 all__docopt.docopt_0_6 all__libc.libc_0_1 all__log.log_0_3 all__env_logger.env_logger_0_3 all__regex.regex_0_1 all__time.time_0_1 all__term.term_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  rust-turbo_0_2_0 = buildCratesLib {
    name = "rust-turbo";
    version = "0.2.0";
    hash = "bd87aff389654afdd94673c0590c48d4ef2e9ec47d37d5e55a4a973a427219b5";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__term.term_0_2 all__docopt.docopt_0_6 all__time.time_0_1 all__glob.glob_0_2 all__env_logger.env_logger_0_3 all__regex.regex_0_1 all__libc.libc_0_1 all__log.log_0_3 ];
  };
  "rust-turbo_0_1" = rust-turbo_0_1_0;
  "rust-turbo_0_2" = rust-turbo_0_2_0;
  "rust-turbo_0" = rust-turbo_0_2_0;}
#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  iron-params_0_1_0 = buildCratesLib {
    name = "iron-params";
    version = "0.1.0";
    hash = "dd290074a1f23af8106620bb2e063091838e0a9bbe3362ee30a08a3c89a7173b";
    deps = with allCrates; [  all__iron.iron_0_4 all__url.url_1_1 ];
  };
  iron-params_0_1_1 = buildCratesLib {
    name = "iron-params";
    version = "0.1.1";
    hash = "421f56a5675e3c67f2f504391c8588e6a5ba017a06a6c2966c7c4bde46cc1c28";
    deps = with allCrates; [  all__iron.iron_0_4 all__url.url_1_1 ];
  };
  iron-params_0_1_2 = buildCratesLib {
    name = "iron-params";
    version = "0.1.2";
    hash = "32fee69c5dbf928ead3985814b689109a6771b403aa4914625c834dcb76db55f";
    deps = with allCrates; [  all__url.url_1_1 all__iron.iron_0_4 ];
  };
  iron-params_0_1_3 = buildCratesLib {
    name = "iron-params";
    version = "0.1.3";
    hash = "bd6cb1b9d55b93bd39e69b9ed165960ccfa35d609c97e0d9e37fcc503805892f";
    deps = with allCrates; [  all__url.url_1_1 all__iron.iron_0_4 ];
  };
  "iron-params_0_1" = iron-params_0_1_3;
  "iron-params_0" = iron-params_0_1_3;}
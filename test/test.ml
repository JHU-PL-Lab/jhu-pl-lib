open OUnit2

let all_tests =
  [ Test_utils.tests;
    Test_witnesses.tests;
    Test_monad.tests;
  ];;

let () =
  run_test_tt_main ("Tests" >::: all_tests)
;;

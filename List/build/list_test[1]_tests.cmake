add_test( List.Size /home/erick/LAB-TO/Lab_04/List/build/list_test [==[--gtest_filter=List.Size]==] --gtest_also_run_disabled_tests)
set_tests_properties( List.Size PROPERTIES WORKING_DIRECTORY /home/erick/LAB-TO/Lab_04/List/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( List.Empty /home/erick/LAB-TO/Lab_04/List/build/list_test [==[--gtest_filter=List.Empty]==] --gtest_also_run_disabled_tests)
set_tests_properties( List.Empty PROPERTIES WORKING_DIRECTORY /home/erick/LAB-TO/Lab_04/List/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( List.Head /home/erick/LAB-TO/Lab_04/List/build/list_test [==[--gtest_filter=List.Head]==] --gtest_also_run_disabled_tests)
set_tests_properties( List.Head PROPERTIES WORKING_DIRECTORY /home/erick/LAB-TO/Lab_04/List/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( list_test_TESTS List.Size List.Empty List.Head)

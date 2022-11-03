add_test( arrayStack.Test /home/erick/LAB-TO/Lab_04/Stack/build/stack_test [==[--gtest_filter=arrayStack.Test]==] --gtest_also_run_disabled_tests)
set_tests_properties( arrayStack.Test PROPERTIES WORKING_DIRECTORY /home/erick/LAB-TO/Lab_04/Stack/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( stack_test_TESTS arrayStack.Test)

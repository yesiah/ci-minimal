add_test( stringutiltest.both_empty /Users/yhh/ci-minimal/build/stringutiltests [==[--gtest_filter=stringutiltest.both_empty]==] --gtest_also_run_disabled_tests)
set_tests_properties( stringutiltest.both_empty PROPERTIES WORKING_DIRECTORY /Users/yhh/ci-minimal/build)
add_test( stringutiltest.simple_false /Users/yhh/ci-minimal/build/stringutiltests [==[--gtest_filter=stringutiltest.simple_false]==] --gtest_also_run_disabled_tests)
set_tests_properties( stringutiltest.simple_false PROPERTIES WORKING_DIRECTORY /Users/yhh/ci-minimal/build)
add_test( stringutiltest.short_permutation /Users/yhh/ci-minimal/build/stringutiltests [==[--gtest_filter=stringutiltest.short_permutation]==] --gtest_also_run_disabled_tests)
set_tests_properties( stringutiltest.short_permutation PROPERTIES WORKING_DIRECTORY /Users/yhh/ci-minimal/build)
set( stringutiltests_TESTS stringutiltest.both_empty stringutiltest.simple_false stringutiltest.short_permutation)

if(EXISTS "C:/Users/User/git/lab1/build/tests[1]_tests.cmake")
  include("C:/Users/User/git/lab1/build/tests[1]_tests.cmake")
else()
  add_test(tests_NOT_BUILT tests_NOT_BUILT)
endif()

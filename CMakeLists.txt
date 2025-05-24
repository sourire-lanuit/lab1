cmake_minimum_required(VERSION 3.10)
project(FallingFactorial)

set(CMAKE_CXX_STANDARD 17)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/tags/v1.14.0.zip
)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_library(falling_fact falling_fact.cpp)
add_executable(tests tests/falling_fact_tests.cpp)

target_link_libraries(tests falling_fact GTest::gtest_main)

include(GoogleTest)
gtest_discover_tests(tests)

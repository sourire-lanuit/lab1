# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\git\lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\git\lab1\build

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/codegen:
.PHONY : CMakeFiles/tests.dir/codegen

CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.obj: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.obj: CMakeFiles/tests.dir/includes_CXX.rsp
CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.obj: C:/Users/User/git/lab1/tests/falling_fact_tests.cpp
CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.obj: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\User\git\lab1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.obj -MF CMakeFiles\tests.dir\tests\falling_fact_tests.cpp.obj.d -o CMakeFiles\tests.dir\tests\falling_fact_tests.cpp.obj -c C:\Users\User\git\lab1\tests\falling_fact_tests.cpp

CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\git\lab1\tests\falling_fact_tests.cpp > CMakeFiles\tests.dir\tests\falling_fact_tests.cpp.i

CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\git\lab1\tests\falling_fact_tests.cpp -o CMakeFiles\tests.dir\tests\falling_fact_tests.cpp.s

CMakeFiles/tests.dir/falling_fact.cpp.obj: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/falling_fact.cpp.obj: CMakeFiles/tests.dir/includes_CXX.rsp
CMakeFiles/tests.dir/falling_fact.cpp.obj: C:/Users/User/git/lab1/falling_fact.cpp
CMakeFiles/tests.dir/falling_fact.cpp.obj: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\User\git\lab1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/falling_fact.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/falling_fact.cpp.obj -MF CMakeFiles\tests.dir\falling_fact.cpp.obj.d -o CMakeFiles\tests.dir\falling_fact.cpp.obj -c C:\Users\User\git\lab1\falling_fact.cpp

CMakeFiles/tests.dir/falling_fact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/falling_fact.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\git\lab1\falling_fact.cpp > CMakeFiles\tests.dir\falling_fact.cpp.i

CMakeFiles/tests.dir/falling_fact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/falling_fact.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\git\lab1\falling_fact.cpp -o CMakeFiles\tests.dir\falling_fact.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.obj" \
"CMakeFiles/tests.dir/falling_fact.cpp.obj"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests.exe: CMakeFiles/tests.dir/tests/falling_fact_tests.cpp.obj
tests.exe: CMakeFiles/tests.dir/falling_fact.cpp.obj
tests.exe: CMakeFiles/tests.dir/build.make
tests.exe: lib/libgtest_main.a
tests.exe: lib/libgtest.a
tests.exe: CMakeFiles/tests.dir/linkLibs.rsp
tests.exe: CMakeFiles/tests.dir/objects1.rsp
tests.exe: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\User\git\lab1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tests.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\CMake\bin\cmake.exe" -D TEST_TARGET=tests -D TEST_EXECUTABLE=C:/Users/User/git/lab1/build/tests.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=C:/Users/User/git/lab1/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=tests_TESTS -D CTEST_FILE=C:/Users/User/git/lab1/build/tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_DISCOVERY_EXTRA_ARGS= -D TEST_XML_OUTPUT_DIR= -P "C:/Program Files/CMake/share/cmake-3.31/Modules/GoogleTestAddTests.cmake"

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests.exe
.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\git\lab1 C:\Users\User\git\lab1 C:\Users\User\git\lab1\build C:\Users\User\git\lab1\build C:\Users\User\git\lab1\build\CMakeFiles\tests.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tests.dir/depend


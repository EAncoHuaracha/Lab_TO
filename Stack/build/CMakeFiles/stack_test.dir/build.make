# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erick/LAB-TO/Lab_04/Stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erick/LAB-TO/Lab_04/Stack/build

# Include any dependencies generated for this target.
include CMakeFiles/stack_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stack_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stack_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stack_test.dir/flags.make

CMakeFiles/stack_test.dir/test.cc.o: CMakeFiles/stack_test.dir/flags.make
CMakeFiles/stack_test.dir/test.cc.o: ../test.cc
CMakeFiles/stack_test.dir/test.cc.o: CMakeFiles/stack_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erick/LAB-TO/Lab_04/Stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stack_test.dir/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stack_test.dir/test.cc.o -MF CMakeFiles/stack_test.dir/test.cc.o.d -o CMakeFiles/stack_test.dir/test.cc.o -c /home/erick/LAB-TO/Lab_04/Stack/test.cc

CMakeFiles/stack_test.dir/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_test.dir/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erick/LAB-TO/Lab_04/Stack/test.cc > CMakeFiles/stack_test.dir/test.cc.i

CMakeFiles/stack_test.dir/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_test.dir/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erick/LAB-TO/Lab_04/Stack/test.cc -o CMakeFiles/stack_test.dir/test.cc.s

# Object files for target stack_test
stack_test_OBJECTS = \
"CMakeFiles/stack_test.dir/test.cc.o"

# External object files for target stack_test
stack_test_EXTERNAL_OBJECTS =

stack_test: CMakeFiles/stack_test.dir/test.cc.o
stack_test: CMakeFiles/stack_test.dir/build.make
stack_test: lib/libgtest_main.a
stack_test: lib/libgtest.a
stack_test: CMakeFiles/stack_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erick/LAB-TO/Lab_04/Stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stack_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack_test.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=stack_test -D TEST_EXECUTABLE=/home/erick/LAB-TO/Lab_04/Stack/build/stack_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/erick/LAB-TO/Lab_04/Stack/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=stack_test_TESTS -D CTEST_FILE=/home/erick/LAB-TO/Lab_04/Stack/build/stack_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/stack_test.dir/build: stack_test
.PHONY : CMakeFiles/stack_test.dir/build

CMakeFiles/stack_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stack_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stack_test.dir/clean

CMakeFiles/stack_test.dir/depend:
	cd /home/erick/LAB-TO/Lab_04/Stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erick/LAB-TO/Lab_04/Stack /home/erick/LAB-TO/Lab_04/Stack /home/erick/LAB-TO/Lab_04/Stack/build /home/erick/LAB-TO/Lab_04/Stack/build /home/erick/LAB-TO/Lab_04/Stack/build/CMakeFiles/stack_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stack_test.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yhh/ci-minimal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yhh/ci-minimal/build

# Include any dependencies generated for this target.
include test/CMakeFiles/stringutiltest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stringutiltest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stringutiltest.dir/flags.make

test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o: test/CMakeFiles/stringutiltest.dir/flags.make
test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o: ../test/stringutiltest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yhh/ci-minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o"
	cd /Users/yhh/ci-minimal/build/test && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stringutiltest.dir/stringutiltest.cc.o -c /Users/yhh/ci-minimal/test/stringutiltest.cc

test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stringutiltest.dir/stringutiltest.cc.i"
	cd /Users/yhh/ci-minimal/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yhh/ci-minimal/test/stringutiltest.cc > CMakeFiles/stringutiltest.dir/stringutiltest.cc.i

test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stringutiltest.dir/stringutiltest.cc.s"
	cd /Users/yhh/ci-minimal/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yhh/ci-minimal/test/stringutiltest.cc -o CMakeFiles/stringutiltest.dir/stringutiltest.cc.s

test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o.requires:

.PHONY : test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o.requires

test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o.provides: test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o.requires
	$(MAKE) -f test/CMakeFiles/stringutiltest.dir/build.make test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o.provides.build
.PHONY : test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o.provides

test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o.provides.build: test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o


# Object files for target stringutiltest
stringutiltest_OBJECTS = \
"CMakeFiles/stringutiltest.dir/stringutiltest.cc.o"

# External object files for target stringutiltest
stringutiltest_EXTERNAL_OBJECTS =

test/stringutiltest: test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o
test/stringutiltest: test/CMakeFiles/stringutiltest.dir/build.make
test/stringutiltest: /usr/local/lib/libgtest.a
test/stringutiltest: /usr/local/lib/libgtest_main.a
test/stringutiltest: stringutil/libstringutil.a
test/stringutiltest: /usr/local/lib/libgtest.a
test/stringutiltest: test/CMakeFiles/stringutiltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yhh/ci-minimal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stringutiltest"
	cd /Users/yhh/ci-minimal/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringutiltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stringutiltest.dir/build: test/stringutiltest

.PHONY : test/CMakeFiles/stringutiltest.dir/build

test/CMakeFiles/stringutiltest.dir/requires: test/CMakeFiles/stringutiltest.dir/stringutiltest.cc.o.requires

.PHONY : test/CMakeFiles/stringutiltest.dir/requires

test/CMakeFiles/stringutiltest.dir/clean:
	cd /Users/yhh/ci-minimal/build/test && $(CMAKE_COMMAND) -P CMakeFiles/stringutiltest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stringutiltest.dir/clean

test/CMakeFiles/stringutiltest.dir/depend:
	cd /Users/yhh/ci-minimal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yhh/ci-minimal /Users/yhh/ci-minimal/test /Users/yhh/ci-minimal/build /Users/yhh/ci-minimal/build/test /Users/yhh/ci-minimal/build/test/CMakeFiles/stringutiltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/stringutiltest.dir/depend


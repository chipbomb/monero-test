# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chip/Downloads/monero/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chip/Downloads/monero/tests

# Include any dependencies generated for this target.
include performance_tests/CMakeFiles/performance_tests.dir/depend.make

# Include the progress variables for this target.
include performance_tests/CMakeFiles/performance_tests.dir/progress.make

# Include the compile flags for this target's objects.
include performance_tests/CMakeFiles/performance_tests.dir/flags.make

performance_tests/CMakeFiles/performance_tests.dir/main.o: performance_tests/CMakeFiles/performance_tests.dir/flags.make
performance_tests/CMakeFiles/performance_tests.dir/main.o: performance_tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object performance_tests/CMakeFiles/performance_tests.dir/main.o"
	cd /home/chip/Downloads/monero/tests/performance_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/performance_tests.dir/main.o -c /home/chip/Downloads/monero/tests/performance_tests/main.cpp

performance_tests/CMakeFiles/performance_tests.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/performance_tests.dir/main.i"
	cd /home/chip/Downloads/monero/tests/performance_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/tests/performance_tests/main.cpp > CMakeFiles/performance_tests.dir/main.i

performance_tests/CMakeFiles/performance_tests.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/performance_tests.dir/main.s"
	cd /home/chip/Downloads/monero/tests/performance_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/tests/performance_tests/main.cpp -o CMakeFiles/performance_tests.dir/main.s

performance_tests/CMakeFiles/performance_tests.dir/main.o.requires:

.PHONY : performance_tests/CMakeFiles/performance_tests.dir/main.o.requires

performance_tests/CMakeFiles/performance_tests.dir/main.o.provides: performance_tests/CMakeFiles/performance_tests.dir/main.o.requires
	$(MAKE) -f performance_tests/CMakeFiles/performance_tests.dir/build.make performance_tests/CMakeFiles/performance_tests.dir/main.o.provides.build
.PHONY : performance_tests/CMakeFiles/performance_tests.dir/main.o.provides

performance_tests/CMakeFiles/performance_tests.dir/main.o.provides.build: performance_tests/CMakeFiles/performance_tests.dir/main.o


# Object files for target performance_tests
performance_tests_OBJECTS = \
"CMakeFiles/performance_tests.dir/main.o"

# External object files for target performance_tests
performance_tests_EXTERNAL_OBJECTS =

performance_tests/performance_tests: performance_tests/CMakeFiles/performance_tests.dir/main.o
performance_tests/performance_tests: performance_tests/CMakeFiles/performance_tests.dir/build.make
performance_tests/performance_tests: performance_tests/CMakeFiles/performance_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable performance_tests"
	cd /home/chip/Downloads/monero/tests/performance_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/performance_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
performance_tests/CMakeFiles/performance_tests.dir/build: performance_tests/performance_tests

.PHONY : performance_tests/CMakeFiles/performance_tests.dir/build

performance_tests/CMakeFiles/performance_tests.dir/requires: performance_tests/CMakeFiles/performance_tests.dir/main.o.requires

.PHONY : performance_tests/CMakeFiles/performance_tests.dir/requires

performance_tests/CMakeFiles/performance_tests.dir/clean:
	cd /home/chip/Downloads/monero/tests/performance_tests && $(CMAKE_COMMAND) -P CMakeFiles/performance_tests.dir/cmake_clean.cmake
.PHONY : performance_tests/CMakeFiles/performance_tests.dir/clean

performance_tests/CMakeFiles/performance_tests.dir/depend:
	cd /home/chip/Downloads/monero/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero/tests /home/chip/Downloads/monero/tests/performance_tests /home/chip/Downloads/monero/tests /home/chip/Downloads/monero/tests/performance_tests /home/chip/Downloads/monero/tests/performance_tests/CMakeFiles/performance_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : performance_tests/CMakeFiles/performance_tests.dir/depend

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
include hash/CMakeFiles/hash-tests.dir/depend.make

# Include the progress variables for this target.
include hash/CMakeFiles/hash-tests.dir/progress.make

# Include the compile flags for this target's objects.
include hash/CMakeFiles/hash-tests.dir/flags.make

hash/CMakeFiles/hash-tests.dir/main.o: hash/CMakeFiles/hash-tests.dir/flags.make
hash/CMakeFiles/hash-tests.dir/main.o: hash/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hash/CMakeFiles/hash-tests.dir/main.o"
	cd /home/chip/Downloads/monero/tests/hash && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hash-tests.dir/main.o -c /home/chip/Downloads/monero/tests/hash/main.cpp

hash/CMakeFiles/hash-tests.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hash-tests.dir/main.i"
	cd /home/chip/Downloads/monero/tests/hash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/tests/hash/main.cpp > CMakeFiles/hash-tests.dir/main.i

hash/CMakeFiles/hash-tests.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hash-tests.dir/main.s"
	cd /home/chip/Downloads/monero/tests/hash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/tests/hash/main.cpp -o CMakeFiles/hash-tests.dir/main.s

hash/CMakeFiles/hash-tests.dir/main.o.requires:

.PHONY : hash/CMakeFiles/hash-tests.dir/main.o.requires

hash/CMakeFiles/hash-tests.dir/main.o.provides: hash/CMakeFiles/hash-tests.dir/main.o.requires
	$(MAKE) -f hash/CMakeFiles/hash-tests.dir/build.make hash/CMakeFiles/hash-tests.dir/main.o.provides.build
.PHONY : hash/CMakeFiles/hash-tests.dir/main.o.provides

hash/CMakeFiles/hash-tests.dir/main.o.provides.build: hash/CMakeFiles/hash-tests.dir/main.o


# Object files for target hash-tests
hash__tests_OBJECTS = \
"CMakeFiles/hash-tests.dir/main.o"

# External object files for target hash-tests
hash__tests_EXTERNAL_OBJECTS =

hash/hash-tests: hash/CMakeFiles/hash-tests.dir/main.o
hash/hash-tests: hash/CMakeFiles/hash-tests.dir/build.make
hash/hash-tests: hash/CMakeFiles/hash-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hash-tests"
	cd /home/chip/Downloads/monero/tests/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hash/CMakeFiles/hash-tests.dir/build: hash/hash-tests

.PHONY : hash/CMakeFiles/hash-tests.dir/build

hash/CMakeFiles/hash-tests.dir/requires: hash/CMakeFiles/hash-tests.dir/main.o.requires

.PHONY : hash/CMakeFiles/hash-tests.dir/requires

hash/CMakeFiles/hash-tests.dir/clean:
	cd /home/chip/Downloads/monero/tests/hash && $(CMAKE_COMMAND) -P CMakeFiles/hash-tests.dir/cmake_clean.cmake
.PHONY : hash/CMakeFiles/hash-tests.dir/clean

hash/CMakeFiles/hash-tests.dir/depend:
	cd /home/chip/Downloads/monero/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero/tests /home/chip/Downloads/monero/tests/hash /home/chip/Downloads/monero/tests /home/chip/Downloads/monero/tests/hash /home/chip/Downloads/monero/tests/hash/CMakeFiles/hash-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hash/CMakeFiles/hash-tests.dir/depend


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
CMAKE_SOURCE_DIR = /home/chip/Downloads/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chip/Downloads/monero/build/release

# Include any dependencies generated for this target.
include external/easylogging++/CMakeFiles/easylogging.dir/depend.make

# Include the progress variables for this target.
include external/easylogging++/CMakeFiles/easylogging.dir/progress.make

# Include the compile flags for this target's objects.
include external/easylogging++/CMakeFiles/easylogging.dir/flags.make

external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o: external/easylogging++/CMakeFiles/easylogging.dir/flags.make
external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o: ../../external/easylogging++/easylogging++.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o"
	cd /home/chip/Downloads/monero/build/release/external/easylogging++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easylogging.dir/easylogging++.cc.o -c /home/chip/Downloads/monero/external/easylogging++/easylogging++.cc

external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easylogging.dir/easylogging++.cc.i"
	cd /home/chip/Downloads/monero/build/release/external/easylogging++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/external/easylogging++/easylogging++.cc > CMakeFiles/easylogging.dir/easylogging++.cc.i

external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easylogging.dir/easylogging++.cc.s"
	cd /home/chip/Downloads/monero/build/release/external/easylogging++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/external/easylogging++/easylogging++.cc -o CMakeFiles/easylogging.dir/easylogging++.cc.s

external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o.requires:

.PHONY : external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o.requires

external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o.provides: external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o.requires
	$(MAKE) -f external/easylogging++/CMakeFiles/easylogging.dir/build.make external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o.provides.build
.PHONY : external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o.provides

external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o.provides.build: external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o


# Object files for target easylogging
easylogging_OBJECTS = \
"CMakeFiles/easylogging.dir/easylogging++.cc.o"

# External object files for target easylogging
easylogging_EXTERNAL_OBJECTS =

external/easylogging++/libeasylogging.so: external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o
external/easylogging++/libeasylogging.so: external/easylogging++/CMakeFiles/easylogging.dir/build.make
external/easylogging++/libeasylogging.so: external/easylogging++/CMakeFiles/easylogging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libeasylogging.so"
	cd /home/chip/Downloads/monero/build/release/external/easylogging++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easylogging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/easylogging++/CMakeFiles/easylogging.dir/build: external/easylogging++/libeasylogging.so

.PHONY : external/easylogging++/CMakeFiles/easylogging.dir/build

external/easylogging++/CMakeFiles/easylogging.dir/requires: external/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o.requires

.PHONY : external/easylogging++/CMakeFiles/easylogging.dir/requires

external/easylogging++/CMakeFiles/easylogging.dir/clean:
	cd /home/chip/Downloads/monero/build/release/external/easylogging++ && $(CMAKE_COMMAND) -P CMakeFiles/easylogging.dir/cmake_clean.cmake
.PHONY : external/easylogging++/CMakeFiles/easylogging.dir/clean

external/easylogging++/CMakeFiles/easylogging.dir/depend:
	cd /home/chip/Downloads/monero/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/external/easylogging++ /home/chip/Downloads/monero/build/release /home/chip/Downloads/monero/build/release/external/easylogging++ /home/chip/Downloads/monero/build/release/external/easylogging++/CMakeFiles/easylogging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/easylogging++/CMakeFiles/easylogging.dir/depend


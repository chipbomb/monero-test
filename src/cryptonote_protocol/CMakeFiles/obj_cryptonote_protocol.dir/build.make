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
CMAKE_SOURCE_DIR = /home/chip/Downloads/monero/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chip/Downloads/monero/src

# Include any dependencies generated for this target.
include cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/depend.make

# Include the progress variables for this target.
include cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/progress.make

# Include the compile flags for this target's objects.
include cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/flags.make

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o: cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/flags.make
cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o: cryptonote_protocol/cryptonote_protocol_handler-base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o"
	cd /home/chip/Downloads/monero/src/cryptonote_protocol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o -c /home/chip/Downloads/monero/src/cryptonote_protocol/cryptonote_protocol_handler-base.cpp

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.i"
	cd /home/chip/Downloads/monero/src/cryptonote_protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/cryptonote_protocol/cryptonote_protocol_handler-base.cpp > CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.i

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.s"
	cd /home/chip/Downloads/monero/src/cryptonote_protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/cryptonote_protocol/cryptonote_protocol_handler-base.cpp -o CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.s

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o.requires:

.PHONY : cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o.requires

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o.provides: cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o.requires
	$(MAKE) -f cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build.make cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o.provides.build
.PHONY : cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o.provides

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o.provides.build: cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o


obj_cryptonote_protocol: cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o
obj_cryptonote_protocol: cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build.make

.PHONY : obj_cryptonote_protocol

# Rule to build all files generated by this target.
cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build: obj_cryptonote_protocol

.PHONY : cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/requires: cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o.requires

.PHONY : cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/requires

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/clean:
	cd /home/chip/Downloads/monero/src/cryptonote_protocol && $(CMAKE_COMMAND) -P CMakeFiles/obj_cryptonote_protocol.dir/cmake_clean.cmake
.PHONY : cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/clean

cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/depend:
	cd /home/chip/Downloads/monero/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero/src /home/chip/Downloads/monero/src/cryptonote_protocol /home/chip/Downloads/monero/src /home/chip/Downloads/monero/src/cryptonote_protocol /home/chip/Downloads/monero/src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/depend

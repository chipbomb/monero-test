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
CMAKE_BINARY_DIR = /home/chip/Downloads/monero/build/debug

# Include any dependencies generated for this target.
include src/ringct/CMakeFiles/ringct.dir/depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/ringct.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/ringct.dir/flags.make

# Object files for target ringct
ringct_OBJECTS =

# External object files for target ringct
ringct_EXTERNAL_OBJECTS = \
"/home/chip/Downloads/monero/build/debug/src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o" \
"/home/chip/Downloads/monero/build/debug/src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o" \
"/home/chip/Downloads/monero/build/debug/src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o" \
"/home/chip/Downloads/monero/build/debug/src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o"

src/ringct/libringct.so: src/ringct/CMakeFiles/obj_ringct.dir/rctOps.cpp.o
src/ringct/libringct.so: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o
src/ringct/libringct.so: src/ringct/CMakeFiles/obj_ringct.dir/rctTypes.cpp.o
src/ringct/libringct.so: src/ringct/CMakeFiles/obj_ringct.dir/rctCryptoOps.c.o
src/ringct/libringct.so: src/ringct/CMakeFiles/ringct.dir/build.make
src/ringct/libringct.so: src/cryptonote_basic/libcryptonote_basic.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/librt.so
src/ringct/libringct.so: src/common/libcommon.so
src/ringct/libringct.so: contrib/epee/src/libepee.a
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/librt.so
src/ringct/libringct.so: external/easylogging++/libeasylogging.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/libunbound.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/ringct/libringct.so: src/crypto/libcncrypto.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/ringct/libringct.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/ringct/libringct.so: src/ringct/CMakeFiles/ringct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libringct.so"
	cd /home/chip/Downloads/monero/build/debug/src/ringct && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ringct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/ringct.dir/build: src/ringct/libringct.so

.PHONY : src/ringct/CMakeFiles/ringct.dir/build

src/ringct/CMakeFiles/ringct.dir/requires:

.PHONY : src/ringct/CMakeFiles/ringct.dir/requires

src/ringct/CMakeFiles/ringct.dir/clean:
	cd /home/chip/Downloads/monero/build/debug/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/ringct.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/ringct.dir/clean

src/ringct/CMakeFiles/ringct.dir/depend:
	cd /home/chip/Downloads/monero/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/src/ringct /home/chip/Downloads/monero/build/debug /home/chip/Downloads/monero/build/debug/src/ringct /home/chip/Downloads/monero/build/debug/src/ringct/CMakeFiles/ringct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/ringct.dir/depend

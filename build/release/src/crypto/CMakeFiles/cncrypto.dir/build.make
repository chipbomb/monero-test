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
include src/crypto/CMakeFiles/cncrypto.dir/depend.make

# Include the progress variables for this target.
include src/crypto/CMakeFiles/cncrypto.dir/progress.make

# Include the compile flags for this target's objects.
include src/crypto/CMakeFiles/cncrypto.dir/flags.make

# Object files for target cncrypto
cncrypto_OBJECTS =

# External object files for target cncrypto
cncrypto_EXTERNAL_OBJECTS = \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/aesb.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/blake256.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/chacha8.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/crypto.cpp.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/groestl.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/hash.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/jh.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/keccak.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/oaes_lib.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/random.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/skein.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/slow-hash.c.o" \
"/home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/obj_cncrypto.dir/tree-hash.c.o"

src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/aesb.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/blake256.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/chacha8.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops-data.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/crypto-ops.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/crypto.cpp.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/groestl.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-blake.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-groestl.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-jh.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/hash-extra-skein.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/hash.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/jh.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/keccak.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/oaes_lib.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/random.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/skein.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/slow-hash.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/obj_cncrypto.dir/tree-hash.c.o
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/cncrypto.dir/build.make
src/crypto/libcncrypto.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/crypto/libcncrypto.so: /usr/lib/x86_64-linux-gnu/librt.so
src/crypto/libcncrypto.so: src/crypto/CMakeFiles/cncrypto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libcncrypto.so"
	cd /home/chip/Downloads/monero/build/release/src/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cncrypto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/crypto/CMakeFiles/cncrypto.dir/build: src/crypto/libcncrypto.so

.PHONY : src/crypto/CMakeFiles/cncrypto.dir/build

src/crypto/CMakeFiles/cncrypto.dir/requires:

.PHONY : src/crypto/CMakeFiles/cncrypto.dir/requires

src/crypto/CMakeFiles/cncrypto.dir/clean:
	cd /home/chip/Downloads/monero/build/release/src/crypto && $(CMAKE_COMMAND) -P CMakeFiles/cncrypto.dir/cmake_clean.cmake
.PHONY : src/crypto/CMakeFiles/cncrypto.dir/clean

src/crypto/CMakeFiles/cncrypto.dir/depend:
	cd /home/chip/Downloads/monero/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/src/crypto /home/chip/Downloads/monero/build/release /home/chip/Downloads/monero/build/release/src/crypto /home/chip/Downloads/monero/build/release/src/crypto/CMakeFiles/cncrypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/crypto/CMakeFiles/cncrypto.dir/depend


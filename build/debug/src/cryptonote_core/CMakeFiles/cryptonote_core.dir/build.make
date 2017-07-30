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
include src/cryptonote_core/CMakeFiles/cryptonote_core.dir/depend.make

# Include the progress variables for this target.
include src/cryptonote_core/CMakeFiles/cryptonote_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/cryptonote_core/CMakeFiles/cryptonote_core.dir/flags.make

# Object files for target cryptonote_core
cryptonote_core_OBJECTS =

# External object files for target cryptonote_core
cryptonote_core_EXTERNAL_OBJECTS = \
"/home/chip/Downloads/monero/build/debug/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o" \
"/home/chip/Downloads/monero/build/debug/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o" \
"/home/chip/Downloads/monero/build/debug/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o" \
"/home/chip/Downloads/monero/build/debug/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o"

src/cryptonote_core/libcryptonote_core.so: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o
src/cryptonote_core/libcryptonote_core.so: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o
src/cryptonote_core/libcryptonote_core.so: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o
src/cryptonote_core/libcryptonote_core.so: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o
src/cryptonote_core/libcryptonote_core.so: src/cryptonote_core/CMakeFiles/cryptonote_core.dir/build.make
src/cryptonote_core/libcryptonote_core.so: src/blockchain_db/libblockchain_db.so
src/cryptonote_core/libcryptonote_core.so: src/ringct/libringct.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/cryptonote_core/libcryptonote_core.so: src/blocks/libblocks.a
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/librt.so
src/cryptonote_core/libcryptonote_core.so: src/cryptonote_basic/libcryptonote_basic.so
src/cryptonote_core/libcryptonote_core.so: src/common/libcommon.so
src/cryptonote_core/libcryptonote_core.so: contrib/epee/src/libepee.a
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/librt.so
src/cryptonote_core/libcryptonote_core.so: external/easylogging++/libeasylogging.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libunbound.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/cryptonote_core/libcryptonote_core.so: src/crypto/libcncrypto.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/cryptonote_core/libcryptonote_core.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/cryptonote_core/libcryptonote_core.so: external/db_drivers/liblmdb/liblmdb.so
src/cryptonote_core/libcryptonote_core.so: src/cryptonote_core/CMakeFiles/cryptonote_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libcryptonote_core.so"
	cd /home/chip/Downloads/monero/build/debug/src/cryptonote_core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cryptonote_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cryptonote_core/CMakeFiles/cryptonote_core.dir/build: src/cryptonote_core/libcryptonote_core.so

.PHONY : src/cryptonote_core/CMakeFiles/cryptonote_core.dir/build

src/cryptonote_core/CMakeFiles/cryptonote_core.dir/requires:

.PHONY : src/cryptonote_core/CMakeFiles/cryptonote_core.dir/requires

src/cryptonote_core/CMakeFiles/cryptonote_core.dir/clean:
	cd /home/chip/Downloads/monero/build/debug/src/cryptonote_core && $(CMAKE_COMMAND) -P CMakeFiles/cryptonote_core.dir/cmake_clean.cmake
.PHONY : src/cryptonote_core/CMakeFiles/cryptonote_core.dir/clean

src/cryptonote_core/CMakeFiles/cryptonote_core.dir/depend:
	cd /home/chip/Downloads/monero/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/src/cryptonote_core /home/chip/Downloads/monero/build/debug /home/chip/Downloads/monero/build/debug/src/cryptonote_core /home/chip/Downloads/monero/build/debug/src/cryptonote_core/CMakeFiles/cryptonote_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cryptonote_core/CMakeFiles/cryptonote_core.dir/depend


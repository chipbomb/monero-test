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
include src/simplewallet/CMakeFiles/simplewallet.dir/depend.make

# Include the progress variables for this target.
include src/simplewallet/CMakeFiles/simplewallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/simplewallet/CMakeFiles/simplewallet.dir/flags.make

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o: src/simplewallet/CMakeFiles/simplewallet.dir/flags.make
src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o: ../../src/simplewallet/simplewallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o"
	cd /home/chip/Downloads/monero/build/debug/src/simplewallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simplewallet.dir/simplewallet.cpp.o -c /home/chip/Downloads/monero/src/simplewallet/simplewallet.cpp

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplewallet.dir/simplewallet.cpp.i"
	cd /home/chip/Downloads/monero/build/debug/src/simplewallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/simplewallet/simplewallet.cpp > CMakeFiles/simplewallet.dir/simplewallet.cpp.i

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplewallet.dir/simplewallet.cpp.s"
	cd /home/chip/Downloads/monero/build/debug/src/simplewallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/simplewallet/simplewallet.cpp -o CMakeFiles/simplewallet.dir/simplewallet.cpp.s

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o.requires:

.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o.requires

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o.provides: src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o.requires
	$(MAKE) -f src/simplewallet/CMakeFiles/simplewallet.dir/build.make src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o.provides.build
.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o.provides

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o.provides.build: src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o


# Object files for target simplewallet
simplewallet_OBJECTS = \
"CMakeFiles/simplewallet.dir/simplewallet.cpp.o"

# External object files for target simplewallet
simplewallet_EXTERNAL_OBJECTS =

bin/monero-wallet-cli: src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o
bin/monero-wallet-cli: src/simplewallet/CMakeFiles/simplewallet.dir/build.make
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-wallet-cli: src/wallet/libwallet.so
bin/monero-wallet-cli: src/rpc/librpc.so
bin/monero-wallet-cli: src/cryptonote_core/libcryptonote_core.so
bin/monero-wallet-cli: src/mnemonics/libmnemonics.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-wallet-cli: src/blockchain_db/libblockchain_db.so
bin/monero-wallet-cli: external/db_drivers/liblmdb/liblmdb.so
bin/monero-wallet-cli: src/ringct/libringct.so
bin/monero-wallet-cli: src/cryptonote_basic/libcryptonote_basic.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/monero-wallet-cli: src/common/libcommon.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/monero-wallet-cli: src/cryptonote_protocol/libcryptonote_protocol.so
bin/monero-wallet-cli: src/p2p/libp2p.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libminiupnpc.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-wallet-cli: contrib/epee/src/libepee.a
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-wallet-cli: src/crypto/libcncrypto.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-wallet-cli: external/easylogging++/libeasylogging.so
bin/monero-wallet-cli: src/simplewallet/CMakeFiles/simplewallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/monero-wallet-cli"
	cd /home/chip/Downloads/monero/build/debug/src/simplewallet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplewallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/simplewallet/CMakeFiles/simplewallet.dir/build: bin/monero-wallet-cli

.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/build

src/simplewallet/CMakeFiles/simplewallet.dir/requires: src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o.requires

.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/requires

src/simplewallet/CMakeFiles/simplewallet.dir/clean:
	cd /home/chip/Downloads/monero/build/debug/src/simplewallet && $(CMAKE_COMMAND) -P CMakeFiles/simplewallet.dir/cmake_clean.cmake
.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/clean

src/simplewallet/CMakeFiles/simplewallet.dir/depend:
	cd /home/chip/Downloads/monero/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/src/simplewallet /home/chip/Downloads/monero/build/debug /home/chip/Downloads/monero/build/debug/src/simplewallet /home/chip/Downloads/monero/build/debug/src/simplewallet/CMakeFiles/simplewallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/depend

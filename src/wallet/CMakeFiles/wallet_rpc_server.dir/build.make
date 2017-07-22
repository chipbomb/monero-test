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
include wallet/CMakeFiles/wallet_rpc_server.dir/depend.make

# Include the progress variables for this target.
include wallet/CMakeFiles/wallet_rpc_server.dir/progress.make

# Include the compile flags for this target's objects.
include wallet/CMakeFiles/wallet_rpc_server.dir/flags.make

wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o: wallet/CMakeFiles/wallet_rpc_server.dir/flags.make
wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o: wallet/wallet_rpc_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o"
	cd /home/chip/Downloads/monero/src/wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o -c /home/chip/Downloads/monero/src/wallet/wallet_rpc_server.cpp

wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.i"
	cd /home/chip/Downloads/monero/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/wallet/wallet_rpc_server.cpp > CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.i

wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.s"
	cd /home/chip/Downloads/monero/src/wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/wallet/wallet_rpc_server.cpp -o CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.s

wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o.requires:

.PHONY : wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o.requires

wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o.provides: wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o.requires
	$(MAKE) -f wallet/CMakeFiles/wallet_rpc_server.dir/build.make wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o.provides.build
.PHONY : wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o.provides

wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o.provides.build: wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o


# Object files for target wallet_rpc_server
wallet_rpc_server_OBJECTS = \
"CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o"

# External object files for target wallet_rpc_server
wallet_rpc_server_EXTERNAL_OBJECTS =

bin/monero-wallet-rpc: wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o
bin/monero-wallet-rpc: wallet/CMakeFiles/wallet_rpc_server.dir/build.make
bin/monero-wallet-rpc: lib/libwallet.a
bin/monero-wallet-rpc: rpc/librpc.a
bin/monero-wallet-rpc: cryptonote_core/libcryptonote_core.a
bin/monero-wallet-rpc: crypto/libcncrypto.a
bin/monero-wallet-rpc: common/libcommon.a
bin/monero-wallet-rpc: mnemonics/libmnemonics.a
bin/monero-wallet-rpc: blockchain_db/libblockchain_db.a
bin/monero-wallet-rpc: ringct/libringct.a
bin/monero-wallet-rpc: cryptonote_basic/libcryptonote_basic.a
bin/monero-wallet-rpc: common/libcommon.a
bin/monero-wallet-rpc: crypto/libcncrypto.a
bin/monero-wallet-rpc: cryptonote_protocol/libcryptonote_protocol.a
bin/monero-wallet-rpc: p2p/libp2p.a
bin/monero-wallet-rpc: wallet/CMakeFiles/wallet_rpc_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/monero-wallet-rpc"
	cd /home/chip/Downloads/monero/src/wallet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wallet_rpc_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wallet/CMakeFiles/wallet_rpc_server.dir/build: bin/monero-wallet-rpc

.PHONY : wallet/CMakeFiles/wallet_rpc_server.dir/build

wallet/CMakeFiles/wallet_rpc_server.dir/requires: wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.o.requires

.PHONY : wallet/CMakeFiles/wallet_rpc_server.dir/requires

wallet/CMakeFiles/wallet_rpc_server.dir/clean:
	cd /home/chip/Downloads/monero/src/wallet && $(CMAKE_COMMAND) -P CMakeFiles/wallet_rpc_server.dir/cmake_clean.cmake
.PHONY : wallet/CMakeFiles/wallet_rpc_server.dir/clean

wallet/CMakeFiles/wallet_rpc_server.dir/depend:
	cd /home/chip/Downloads/monero/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero/src /home/chip/Downloads/monero/src/wallet /home/chip/Downloads/monero/src /home/chip/Downloads/monero/src/wallet /home/chip/Downloads/monero/src/wallet/CMakeFiles/wallet_rpc_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wallet/CMakeFiles/wallet_rpc_server.dir/depend


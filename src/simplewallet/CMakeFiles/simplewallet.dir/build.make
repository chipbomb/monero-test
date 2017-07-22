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
include simplewallet/CMakeFiles/simplewallet.dir/depend.make

# Include the progress variables for this target.
include simplewallet/CMakeFiles/simplewallet.dir/progress.make

# Include the compile flags for this target's objects.
include simplewallet/CMakeFiles/simplewallet.dir/flags.make

simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o: simplewallet/CMakeFiles/simplewallet.dir/flags.make
simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o: simplewallet/simplewallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o"
	cd /home/chip/Downloads/monero/src/simplewallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simplewallet.dir/simplewallet.o -c /home/chip/Downloads/monero/src/simplewallet/simplewallet.cpp

simplewallet/CMakeFiles/simplewallet.dir/simplewallet.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplewallet.dir/simplewallet.i"
	cd /home/chip/Downloads/monero/src/simplewallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/simplewallet/simplewallet.cpp > CMakeFiles/simplewallet.dir/simplewallet.i

simplewallet/CMakeFiles/simplewallet.dir/simplewallet.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplewallet.dir/simplewallet.s"
	cd /home/chip/Downloads/monero/src/simplewallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/simplewallet/simplewallet.cpp -o CMakeFiles/simplewallet.dir/simplewallet.s

simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o.requires:

.PHONY : simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o.requires

simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o.provides: simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o.requires
	$(MAKE) -f simplewallet/CMakeFiles/simplewallet.dir/build.make simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o.provides.build
.PHONY : simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o.provides

simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o.provides.build: simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o


# Object files for target simplewallet
simplewallet_OBJECTS = \
"CMakeFiles/simplewallet.dir/simplewallet.o"

# External object files for target simplewallet
simplewallet_EXTERNAL_OBJECTS =

bin/monero-wallet-cli: simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o
bin/monero-wallet-cli: simplewallet/CMakeFiles/simplewallet.dir/build.make
bin/monero-wallet-cli: lib/libwallet.a
bin/monero-wallet-cli: rpc/librpc.a
bin/monero-wallet-cli: cryptonote_core/libcryptonote_core.a
bin/monero-wallet-cli: crypto/libcncrypto.a
bin/monero-wallet-cli: common/libcommon.a
bin/monero-wallet-cli: mnemonics/libmnemonics.a
bin/monero-wallet-cli: p2p/libp2p.a
bin/monero-wallet-cli: blockchain_db/libblockchain_db.a
bin/monero-wallet-cli: ringct/libringct.a
bin/monero-wallet-cli: cryptonote_basic/libcryptonote_basic.a
bin/monero-wallet-cli: common/libcommon.a
bin/monero-wallet-cli: crypto/libcncrypto.a
bin/monero-wallet-cli: cryptonote_protocol/libcryptonote_protocol.a
bin/monero-wallet-cli: p2p/libp2p.a
bin/monero-wallet-cli: simplewallet/CMakeFiles/simplewallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/monero-wallet-cli"
	cd /home/chip/Downloads/monero/src/simplewallet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplewallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simplewallet/CMakeFiles/simplewallet.dir/build: bin/monero-wallet-cli

.PHONY : simplewallet/CMakeFiles/simplewallet.dir/build

simplewallet/CMakeFiles/simplewallet.dir/requires: simplewallet/CMakeFiles/simplewallet.dir/simplewallet.o.requires

.PHONY : simplewallet/CMakeFiles/simplewallet.dir/requires

simplewallet/CMakeFiles/simplewallet.dir/clean:
	cd /home/chip/Downloads/monero/src/simplewallet && $(CMAKE_COMMAND) -P CMakeFiles/simplewallet.dir/cmake_clean.cmake
.PHONY : simplewallet/CMakeFiles/simplewallet.dir/clean

simplewallet/CMakeFiles/simplewallet.dir/depend:
	cd /home/chip/Downloads/monero/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero/src /home/chip/Downloads/monero/src/simplewallet /home/chip/Downloads/monero/src /home/chip/Downloads/monero/src/simplewallet /home/chip/Downloads/monero/src/simplewallet/CMakeFiles/simplewallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simplewallet/CMakeFiles/simplewallet.dir/depend


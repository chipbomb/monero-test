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
include src/daemon/CMakeFiles/daemon.dir/depend.make

# Include the progress variables for this target.
include src/daemon/CMakeFiles/daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/daemon/CMakeFiles/daemon.dir/flags.make

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: ../../src/daemon/command_parser_executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/command_parser_executor.cpp.o -c /home/chip/Downloads/monero/src/daemon/command_parser_executor.cpp

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/command_parser_executor.cpp.i"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/daemon/command_parser_executor.cpp > CMakeFiles/daemon.dir/command_parser_executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/command_parser_executor.cpp.s"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/daemon/command_parser_executor.cpp -o CMakeFiles/daemon.dir/command_parser_executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o


src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: ../../src/daemon/command_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/command_server.cpp.o -c /home/chip/Downloads/monero/src/daemon/command_server.cpp

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/command_server.cpp.i"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/daemon/command_server.cpp > CMakeFiles/daemon.dir/command_server.cpp.i

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/command_server.cpp.s"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/daemon/command_server.cpp -o CMakeFiles/daemon.dir/command_server.cpp.s

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o


src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: ../../src/daemon/daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/daemon.cpp.o -c /home/chip/Downloads/monero/src/daemon/daemon.cpp

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon.cpp.i"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/daemon/daemon.cpp > CMakeFiles/daemon.dir/daemon.cpp.i

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon.cpp.s"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/daemon/daemon.cpp -o CMakeFiles/daemon.dir/daemon.cpp.s

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o


src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: ../../src/daemon/executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/daemon/CMakeFiles/daemon.dir/executor.cpp.o"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/executor.cpp.o -c /home/chip/Downloads/monero/src/daemon/executor.cpp

src/daemon/CMakeFiles/daemon.dir/executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/executor.cpp.i"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/daemon/executor.cpp > CMakeFiles/daemon.dir/executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/executor.cpp.s"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/daemon/executor.cpp -o CMakeFiles/daemon.dir/executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o


src/daemon/CMakeFiles/daemon.dir/main.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/main.cpp.o: ../../src/daemon/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/daemon/CMakeFiles/daemon.dir/main.cpp.o"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/main.cpp.o -c /home/chip/Downloads/monero/src/daemon/main.cpp

src/daemon/CMakeFiles/daemon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/main.cpp.i"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/daemon/main.cpp > CMakeFiles/daemon.dir/main.cpp.i

src/daemon/CMakeFiles/daemon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/main.cpp.s"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/daemon/main.cpp -o CMakeFiles/daemon.dir/main.cpp.s

src/daemon/CMakeFiles/daemon.dir/main.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/main.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/main.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/main.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/main.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/main.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/main.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/main.cpp.o


src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: ../../src/daemon/rpc_command_executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/rpc_command_executor.cpp.o -c /home/chip/Downloads/monero/src/daemon/rpc_command_executor.cpp

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/rpc_command_executor.cpp.i"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/daemon/rpc_command_executor.cpp > CMakeFiles/daemon.dir/rpc_command_executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/rpc_command_executor.cpp.s"
	cd /home/chip/Downloads/monero/build/release/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/daemon/rpc_command_executor.cpp -o CMakeFiles/daemon.dir/rpc_command_executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o


# Object files for target daemon
daemon_OBJECTS = \
"CMakeFiles/daemon.dir/command_parser_executor.cpp.o" \
"CMakeFiles/daemon.dir/command_server.cpp.o" \
"CMakeFiles/daemon.dir/daemon.cpp.o" \
"CMakeFiles/daemon.dir/executor.cpp.o" \
"CMakeFiles/daemon.dir/main.cpp.o" \
"CMakeFiles/daemon.dir/rpc_command_executor.cpp.o"

# External object files for target daemon
daemon_EXTERNAL_OBJECTS = \
"/home/chip/Downloads/monero/src/daemon/blocksdat.o"

bin/monerod: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o
bin/monerod: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o
bin/monerod: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o
bin/monerod: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o
bin/monerod: src/daemon/CMakeFiles/daemon.dir/main.cpp.o
bin/monerod: src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o
bin/monerod: ../../src/daemon/blocksdat.o
bin/monerod: src/daemon/CMakeFiles/daemon.dir/build.make
bin/monerod: /usr/lib/x86_64-linux-gnu/librt.so
bin/monerod: src/rpc/librpc.so
bin/monerod: src/cryptonote_core/libcryptonote_core.so
bin/monerod: src/cryptonote_protocol/libcryptonote_protocol.so
bin/monerod: src/daemonizer/libdaemonizer.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monerod: /usr/lib/x86_64-linux-gnu/librt.so
bin/monerod: src/blockchain_db/libblockchain_db.so
bin/monerod: external/db_drivers/liblmdb/liblmdb.so
bin/monerod: src/ringct/libringct.so
bin/monerod: src/cryptonote_basic/libcryptonote_basic.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/monerod: src/p2p/libp2p.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libminiupnpc.so
bin/monerod: src/common/libcommon.so
bin/monerod: contrib/epee/src/libepee.a
bin/monerod: /usr/lib/x86_64-linux-gnu/librt.so
bin/monerod: src/crypto/libcncrypto.so
bin/monerod: external/easylogging++/libeasylogging.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monerod: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/monerod: src/daemon/CMakeFiles/daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/monerod"
	cd /home/chip/Downloads/monero/build/release/src/daemon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/daemon/CMakeFiles/daemon.dir/build: bin/monerod

.PHONY : src/daemon/CMakeFiles/daemon.dir/build

src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/main.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.requires

.PHONY : src/daemon/CMakeFiles/daemon.dir/requires

src/daemon/CMakeFiles/daemon.dir/clean:
	cd /home/chip/Downloads/monero/build/release/src/daemon && $(CMAKE_COMMAND) -P CMakeFiles/daemon.dir/cmake_clean.cmake
.PHONY : src/daemon/CMakeFiles/daemon.dir/clean

src/daemon/CMakeFiles/daemon.dir/depend:
	cd /home/chip/Downloads/monero/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/src/daemon /home/chip/Downloads/monero/build/release /home/chip/Downloads/monero/build/release/src/daemon /home/chip/Downloads/monero/build/release/src/daemon/CMakeFiles/daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/daemon/CMakeFiles/daemon.dir/depend


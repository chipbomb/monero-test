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
CMAKE_BINARY_DIR = /home/chip/Downloads/monero

# Include any dependencies generated for this target.
include src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/depend.make

# Include the progress variables for this target.
include src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o: src/cryptonote_core/blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o -c /home/chip/Downloads/monero/src/cryptonote_core/blockchain.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.i"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/cryptonote_core/blockchain.cpp > CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.s"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/cryptonote_core/blockchain.cpp -o CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.s

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o.requires:

.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o.requires

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o.provides: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o.requires
	$(MAKE) -f src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build.make src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o.provides.build
.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o.provides

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o.provides.build: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o


src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o: src/cryptonote_core/cryptonote_core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o -c /home/chip/Downloads/monero/src/cryptonote_core/cryptonote_core.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.i"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/cryptonote_core/cryptonote_core.cpp > CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.s"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/cryptonote_core/cryptonote_core.cpp -o CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.s

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o.requires:

.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o.requires

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o.provides: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o.requires
	$(MAKE) -f src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build.make src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o.provides.build
.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o.provides

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o.provides.build: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o


src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o: src/cryptonote_core/tx_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o -c /home/chip/Downloads/monero/src/cryptonote_core/tx_pool.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.i"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/cryptonote_core/tx_pool.cpp > CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.s"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/cryptonote_core/tx_pool.cpp -o CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.s

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o.requires:

.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o.requires

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o.provides: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o.requires
	$(MAKE) -f src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build.make src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o.provides.build
.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o.provides

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o.provides.build: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o


src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o: src/cryptonote_core/cryptonote_tx_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o -c /home/chip/Downloads/monero/src/cryptonote_core/cryptonote_tx_utils.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.i"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/cryptonote_core/cryptonote_tx_utils.cpp > CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.s"
	cd /home/chip/Downloads/monero/src/cryptonote_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/cryptonote_core/cryptonote_tx_utils.cpp -o CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.s

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o.requires:

.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o.requires

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o.provides: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o.requires
	$(MAKE) -f src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build.make src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o.provides.build
.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o.provides

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o.provides.build: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o


obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build.make

.PHONY : obj_cryptonote_core

# Rule to build all files generated by this target.
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build: obj_cryptonote_core

.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/requires: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o.requires
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/requires: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o.requires
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/requires: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o.requires
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/requires: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o.requires

.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/requires

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/clean:
	cd /home/chip/Downloads/monero/src/cryptonote_core && $(CMAKE_COMMAND) -P CMakeFiles/obj_cryptonote_core.dir/cmake_clean.cmake
.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/clean

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/depend:
	cd /home/chip/Downloads/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/src/cryptonote_core /home/chip/Downloads/monero /home/chip/Downloads/monero/src/cryptonote_core /home/chip/Downloads/monero/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/depend


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
include src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/depend.make

# Include the progress variables for this target.
include src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/flags.make

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/flags.make
src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o: src/blockchain_db/blockchain_db.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o"
	cd /home/chip/Downloads/monero/src/blockchain_db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o -c /home/chip/Downloads/monero/src/blockchain_db/blockchain_db.cpp

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.i"
	cd /home/chip/Downloads/monero/src/blockchain_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/blockchain_db/blockchain_db.cpp > CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.i

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.s"
	cd /home/chip/Downloads/monero/src/blockchain_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/blockchain_db/blockchain_db.cpp -o CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.s

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o.requires:

.PHONY : src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o.requires

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o.provides: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o.requires
	$(MAKE) -f src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/build.make src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o.provides.build
.PHONY : src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o.provides

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o.provides.build: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o


src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/flags.make
src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o: src/blockchain_db/lmdb/db_lmdb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o"
	cd /home/chip/Downloads/monero/src/blockchain_db && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o -c /home/chip/Downloads/monero/src/blockchain_db/lmdb/db_lmdb.cpp

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.i"
	cd /home/chip/Downloads/monero/src/blockchain_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/blockchain_db/lmdb/db_lmdb.cpp > CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.i

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.s"
	cd /home/chip/Downloads/monero/src/blockchain_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/blockchain_db/lmdb/db_lmdb.cpp -o CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.s

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o.requires:

.PHONY : src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o.requires

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o.provides: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o.requires
	$(MAKE) -f src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/build.make src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o.provides.build
.PHONY : src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o.provides

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o.provides.build: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o


obj_blockchain_db: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o
obj_blockchain_db: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o
obj_blockchain_db: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/build.make

.PHONY : obj_blockchain_db

# Rule to build all files generated by this target.
src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/build: obj_blockchain_db

.PHONY : src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/build

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/requires: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o.requires
src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/requires: src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o.requires

.PHONY : src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/requires

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/clean:
	cd /home/chip/Downloads/monero/src/blockchain_db && $(CMAKE_COMMAND) -P CMakeFiles/obj_blockchain_db.dir/cmake_clean.cmake
.PHONY : src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/clean

src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/depend:
	cd /home/chip/Downloads/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero /home/chip/Downloads/monero/src/blockchain_db /home/chip/Downloads/monero /home/chip/Downloads/monero/src/blockchain_db /home/chip/Downloads/monero/src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/depend


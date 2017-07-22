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
CMAKE_SOURCE_DIR = /home/chip/Downloads/monero/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chip/Downloads/monero/tests

# Include any dependencies generated for this target.
include crypto/CMakeFiles/cncrypto-tests.dir/depend.make

# Include the progress variables for this target.
include crypto/CMakeFiles/cncrypto-tests.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/CMakeFiles/cncrypto-tests.dir/flags.make

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o: crypto/CMakeFiles/cncrypto-tests.dir/flags.make
crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o: crypto/crypto-ops-data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o   -c /home/chip/Downloads/monero/tests/crypto/crypto-ops-data.c

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/crypto-ops-data.i"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chip/Downloads/monero/tests/crypto/crypto-ops-data.c > CMakeFiles/cncrypto-tests.dir/crypto-ops-data.i

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/crypto-ops-data.s"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chip/Downloads/monero/tests/crypto/crypto-ops-data.c -o CMakeFiles/cncrypto-tests.dir/crypto-ops-data.s

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o.requires:

.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o.requires

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o.provides: crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o.requires
	$(MAKE) -f crypto/CMakeFiles/cncrypto-tests.dir/build.make crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o.provides.build
.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o.provides

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o.provides.build: crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o


crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o: crypto/CMakeFiles/cncrypto-tests.dir/flags.make
crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o: crypto/crypto-ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cncrypto-tests.dir/crypto-ops.o   -c /home/chip/Downloads/monero/tests/crypto/crypto-ops.c

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/crypto-ops.i"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chip/Downloads/monero/tests/crypto/crypto-ops.c > CMakeFiles/cncrypto-tests.dir/crypto-ops.i

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/crypto-ops.s"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chip/Downloads/monero/tests/crypto/crypto-ops.c -o CMakeFiles/cncrypto-tests.dir/crypto-ops.s

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o.requires:

.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o.requires

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o.provides: crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o.requires
	$(MAKE) -f crypto/CMakeFiles/cncrypto-tests.dir/build.make crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o.provides.build
.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o.provides

crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o.provides.build: crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o


crypto/CMakeFiles/cncrypto-tests.dir/crypto.o: crypto/CMakeFiles/cncrypto-tests.dir/flags.make
crypto/CMakeFiles/cncrypto-tests.dir/crypto.o: crypto/crypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object crypto/CMakeFiles/cncrypto-tests.dir/crypto.o"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cncrypto-tests.dir/crypto.o -c /home/chip/Downloads/monero/tests/crypto/crypto.cpp

crypto/CMakeFiles/cncrypto-tests.dir/crypto.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cncrypto-tests.dir/crypto.i"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/tests/crypto/crypto.cpp > CMakeFiles/cncrypto-tests.dir/crypto.i

crypto/CMakeFiles/cncrypto-tests.dir/crypto.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cncrypto-tests.dir/crypto.s"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/tests/crypto/crypto.cpp -o CMakeFiles/cncrypto-tests.dir/crypto.s

crypto/CMakeFiles/cncrypto-tests.dir/crypto.o.requires:

.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/crypto.o.requires

crypto/CMakeFiles/cncrypto-tests.dir/crypto.o.provides: crypto/CMakeFiles/cncrypto-tests.dir/crypto.o.requires
	$(MAKE) -f crypto/CMakeFiles/cncrypto-tests.dir/build.make crypto/CMakeFiles/cncrypto-tests.dir/crypto.o.provides.build
.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/crypto.o.provides

crypto/CMakeFiles/cncrypto-tests.dir/crypto.o.provides.build: crypto/CMakeFiles/cncrypto-tests.dir/crypto.o


crypto/CMakeFiles/cncrypto-tests.dir/hash.o: crypto/CMakeFiles/cncrypto-tests.dir/flags.make
crypto/CMakeFiles/cncrypto-tests.dir/hash.o: crypto/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object crypto/CMakeFiles/cncrypto-tests.dir/hash.o"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cncrypto-tests.dir/hash.o   -c /home/chip/Downloads/monero/tests/crypto/hash.c

crypto/CMakeFiles/cncrypto-tests.dir/hash.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/hash.i"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chip/Downloads/monero/tests/crypto/hash.c > CMakeFiles/cncrypto-tests.dir/hash.i

crypto/CMakeFiles/cncrypto-tests.dir/hash.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/hash.s"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chip/Downloads/monero/tests/crypto/hash.c -o CMakeFiles/cncrypto-tests.dir/hash.s

crypto/CMakeFiles/cncrypto-tests.dir/hash.o.requires:

.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/hash.o.requires

crypto/CMakeFiles/cncrypto-tests.dir/hash.o.provides: crypto/CMakeFiles/cncrypto-tests.dir/hash.o.requires
	$(MAKE) -f crypto/CMakeFiles/cncrypto-tests.dir/build.make crypto/CMakeFiles/cncrypto-tests.dir/hash.o.provides.build
.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/hash.o.provides

crypto/CMakeFiles/cncrypto-tests.dir/hash.o.provides.build: crypto/CMakeFiles/cncrypto-tests.dir/hash.o


crypto/CMakeFiles/cncrypto-tests.dir/main.o: crypto/CMakeFiles/cncrypto-tests.dir/flags.make
crypto/CMakeFiles/cncrypto-tests.dir/main.o: crypto/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object crypto/CMakeFiles/cncrypto-tests.dir/main.o"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cncrypto-tests.dir/main.o -c /home/chip/Downloads/monero/tests/crypto/main.cpp

crypto/CMakeFiles/cncrypto-tests.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cncrypto-tests.dir/main.i"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/tests/crypto/main.cpp > CMakeFiles/cncrypto-tests.dir/main.i

crypto/CMakeFiles/cncrypto-tests.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cncrypto-tests.dir/main.s"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/tests/crypto/main.cpp -o CMakeFiles/cncrypto-tests.dir/main.s

crypto/CMakeFiles/cncrypto-tests.dir/main.o.requires:

.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/main.o.requires

crypto/CMakeFiles/cncrypto-tests.dir/main.o.provides: crypto/CMakeFiles/cncrypto-tests.dir/main.o.requires
	$(MAKE) -f crypto/CMakeFiles/cncrypto-tests.dir/build.make crypto/CMakeFiles/cncrypto-tests.dir/main.o.provides.build
.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/main.o.provides

crypto/CMakeFiles/cncrypto-tests.dir/main.o.provides.build: crypto/CMakeFiles/cncrypto-tests.dir/main.o


crypto/CMakeFiles/cncrypto-tests.dir/random.o: crypto/CMakeFiles/cncrypto-tests.dir/flags.make
crypto/CMakeFiles/cncrypto-tests.dir/random.o: crypto/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object crypto/CMakeFiles/cncrypto-tests.dir/random.o"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cncrypto-tests.dir/random.o   -c /home/chip/Downloads/monero/tests/crypto/random.c

crypto/CMakeFiles/cncrypto-tests.dir/random.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/random.i"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chip/Downloads/monero/tests/crypto/random.c > CMakeFiles/cncrypto-tests.dir/random.i

crypto/CMakeFiles/cncrypto-tests.dir/random.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/random.s"
	cd /home/chip/Downloads/monero/tests/crypto && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chip/Downloads/monero/tests/crypto/random.c -o CMakeFiles/cncrypto-tests.dir/random.s

crypto/CMakeFiles/cncrypto-tests.dir/random.o.requires:

.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/random.o.requires

crypto/CMakeFiles/cncrypto-tests.dir/random.o.provides: crypto/CMakeFiles/cncrypto-tests.dir/random.o.requires
	$(MAKE) -f crypto/CMakeFiles/cncrypto-tests.dir/build.make crypto/CMakeFiles/cncrypto-tests.dir/random.o.provides.build
.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/random.o.provides

crypto/CMakeFiles/cncrypto-tests.dir/random.o.provides.build: crypto/CMakeFiles/cncrypto-tests.dir/random.o


# Object files for target cncrypto-tests
cncrypto__tests_OBJECTS = \
"CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o" \
"CMakeFiles/cncrypto-tests.dir/crypto-ops.o" \
"CMakeFiles/cncrypto-tests.dir/crypto.o" \
"CMakeFiles/cncrypto-tests.dir/hash.o" \
"CMakeFiles/cncrypto-tests.dir/main.o" \
"CMakeFiles/cncrypto-tests.dir/random.o"

# External object files for target cncrypto-tests
cncrypto__tests_EXTERNAL_OBJECTS =

crypto/cncrypto-tests: crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o
crypto/cncrypto-tests: crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o
crypto/cncrypto-tests: crypto/CMakeFiles/cncrypto-tests.dir/crypto.o
crypto/cncrypto-tests: crypto/CMakeFiles/cncrypto-tests.dir/hash.o
crypto/cncrypto-tests: crypto/CMakeFiles/cncrypto-tests.dir/main.o
crypto/cncrypto-tests: crypto/CMakeFiles/cncrypto-tests.dir/random.o
crypto/cncrypto-tests: crypto/CMakeFiles/cncrypto-tests.dir/build.make
crypto/cncrypto-tests: crypto/CMakeFiles/cncrypto-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chip/Downloads/monero/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable cncrypto-tests"
	cd /home/chip/Downloads/monero/tests/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cncrypto-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto/CMakeFiles/cncrypto-tests.dir/build: crypto/cncrypto-tests

.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/build

crypto/CMakeFiles/cncrypto-tests.dir/requires: crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.o.requires
crypto/CMakeFiles/cncrypto-tests.dir/requires: crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.o.requires
crypto/CMakeFiles/cncrypto-tests.dir/requires: crypto/CMakeFiles/cncrypto-tests.dir/crypto.o.requires
crypto/CMakeFiles/cncrypto-tests.dir/requires: crypto/CMakeFiles/cncrypto-tests.dir/hash.o.requires
crypto/CMakeFiles/cncrypto-tests.dir/requires: crypto/CMakeFiles/cncrypto-tests.dir/main.o.requires
crypto/CMakeFiles/cncrypto-tests.dir/requires: crypto/CMakeFiles/cncrypto-tests.dir/random.o.requires

.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/requires

crypto/CMakeFiles/cncrypto-tests.dir/clean:
	cd /home/chip/Downloads/monero/tests/crypto && $(CMAKE_COMMAND) -P CMakeFiles/cncrypto-tests.dir/cmake_clean.cmake
.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/clean

crypto/CMakeFiles/cncrypto-tests.dir/depend:
	cd /home/chip/Downloads/monero/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero/tests /home/chip/Downloads/monero/tests/crypto /home/chip/Downloads/monero/tests /home/chip/Downloads/monero/tests/crypto /home/chip/Downloads/monero/tests/crypto/CMakeFiles/cncrypto-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/CMakeFiles/cncrypto-tests.dir/depend

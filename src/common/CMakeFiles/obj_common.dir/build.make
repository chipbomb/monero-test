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
include common/CMakeFiles/obj_common.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/obj_common.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/obj_common.dir/flags.make

common/CMakeFiles/obj_common.dir/base58.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/base58.o: common/base58.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object common/CMakeFiles/obj_common.dir/base58.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/base58.o -c /home/chip/Downloads/monero/src/common/base58.cpp

common/CMakeFiles/obj_common.dir/base58.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/base58.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/base58.cpp > CMakeFiles/obj_common.dir/base58.i

common/CMakeFiles/obj_common.dir/base58.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/base58.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/base58.cpp -o CMakeFiles/obj_common.dir/base58.s

common/CMakeFiles/obj_common.dir/base58.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/base58.o.requires

common/CMakeFiles/obj_common.dir/base58.o.provides: common/CMakeFiles/obj_common.dir/base58.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/base58.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/base58.o.provides

common/CMakeFiles/obj_common.dir/base58.o.provides.build: common/CMakeFiles/obj_common.dir/base58.o


common/CMakeFiles/obj_common.dir/command_line.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/command_line.o: common/command_line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object common/CMakeFiles/obj_common.dir/command_line.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/command_line.o -c /home/chip/Downloads/monero/src/common/command_line.cpp

common/CMakeFiles/obj_common.dir/command_line.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/command_line.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/command_line.cpp > CMakeFiles/obj_common.dir/command_line.i

common/CMakeFiles/obj_common.dir/command_line.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/command_line.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/command_line.cpp -o CMakeFiles/obj_common.dir/command_line.s

common/CMakeFiles/obj_common.dir/command_line.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/command_line.o.requires

common/CMakeFiles/obj_common.dir/command_line.o.provides: common/CMakeFiles/obj_common.dir/command_line.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/command_line.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/command_line.o.provides

common/CMakeFiles/obj_common.dir/command_line.o.provides.build: common/CMakeFiles/obj_common.dir/command_line.o


common/CMakeFiles/obj_common.dir/dns_utils.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/dns_utils.o: common/dns_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object common/CMakeFiles/obj_common.dir/dns_utils.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/dns_utils.o -c /home/chip/Downloads/monero/src/common/dns_utils.cpp

common/CMakeFiles/obj_common.dir/dns_utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/dns_utils.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/dns_utils.cpp > CMakeFiles/obj_common.dir/dns_utils.i

common/CMakeFiles/obj_common.dir/dns_utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/dns_utils.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/dns_utils.cpp -o CMakeFiles/obj_common.dir/dns_utils.s

common/CMakeFiles/obj_common.dir/dns_utils.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/dns_utils.o.requires

common/CMakeFiles/obj_common.dir/dns_utils.o.provides: common/CMakeFiles/obj_common.dir/dns_utils.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/dns_utils.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/dns_utils.o.provides

common/CMakeFiles/obj_common.dir/dns_utils.o.provides.build: common/CMakeFiles/obj_common.dir/dns_utils.o


common/CMakeFiles/obj_common.dir/download.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/download.o: common/download.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object common/CMakeFiles/obj_common.dir/download.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/download.o -c /home/chip/Downloads/monero/src/common/download.cpp

common/CMakeFiles/obj_common.dir/download.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/download.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/download.cpp > CMakeFiles/obj_common.dir/download.i

common/CMakeFiles/obj_common.dir/download.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/download.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/download.cpp -o CMakeFiles/obj_common.dir/download.s

common/CMakeFiles/obj_common.dir/download.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/download.o.requires

common/CMakeFiles/obj_common.dir/download.o.provides: common/CMakeFiles/obj_common.dir/download.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/download.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/download.o.provides

common/CMakeFiles/obj_common.dir/download.o.provides.build: common/CMakeFiles/obj_common.dir/download.o


common/CMakeFiles/obj_common.dir/util.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/util.o: common/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object common/CMakeFiles/obj_common.dir/util.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/util.o -c /home/chip/Downloads/monero/src/common/util.cpp

common/CMakeFiles/obj_common.dir/util.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/util.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/util.cpp > CMakeFiles/obj_common.dir/util.i

common/CMakeFiles/obj_common.dir/util.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/util.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/util.cpp -o CMakeFiles/obj_common.dir/util.s

common/CMakeFiles/obj_common.dir/util.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/util.o.requires

common/CMakeFiles/obj_common.dir/util.o.provides: common/CMakeFiles/obj_common.dir/util.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/util.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/util.o.provides

common/CMakeFiles/obj_common.dir/util.o.provides.build: common/CMakeFiles/obj_common.dir/util.o


common/CMakeFiles/obj_common.dir/i18n.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/i18n.o: common/i18n.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object common/CMakeFiles/obj_common.dir/i18n.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/i18n.o -c /home/chip/Downloads/monero/src/common/i18n.cpp

common/CMakeFiles/obj_common.dir/i18n.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/i18n.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/i18n.cpp > CMakeFiles/obj_common.dir/i18n.i

common/CMakeFiles/obj_common.dir/i18n.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/i18n.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/i18n.cpp -o CMakeFiles/obj_common.dir/i18n.s

common/CMakeFiles/obj_common.dir/i18n.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/i18n.o.requires

common/CMakeFiles/obj_common.dir/i18n.o.provides: common/CMakeFiles/obj_common.dir/i18n.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/i18n.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/i18n.o.provides

common/CMakeFiles/obj_common.dir/i18n.o.provides.build: common/CMakeFiles/obj_common.dir/i18n.o


common/CMakeFiles/obj_common.dir/password.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/password.o: common/password.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object common/CMakeFiles/obj_common.dir/password.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/password.o -c /home/chip/Downloads/monero/src/common/password.cpp

common/CMakeFiles/obj_common.dir/password.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/password.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/password.cpp > CMakeFiles/obj_common.dir/password.i

common/CMakeFiles/obj_common.dir/password.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/password.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/password.cpp -o CMakeFiles/obj_common.dir/password.s

common/CMakeFiles/obj_common.dir/password.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/password.o.requires

common/CMakeFiles/obj_common.dir/password.o.provides: common/CMakeFiles/obj_common.dir/password.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/password.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/password.o.provides

common/CMakeFiles/obj_common.dir/password.o.provides.build: common/CMakeFiles/obj_common.dir/password.o


common/CMakeFiles/obj_common.dir/perf_timer.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/perf_timer.o: common/perf_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object common/CMakeFiles/obj_common.dir/perf_timer.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/perf_timer.o -c /home/chip/Downloads/monero/src/common/perf_timer.cpp

common/CMakeFiles/obj_common.dir/perf_timer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/perf_timer.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/perf_timer.cpp > CMakeFiles/obj_common.dir/perf_timer.i

common/CMakeFiles/obj_common.dir/perf_timer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/perf_timer.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/perf_timer.cpp -o CMakeFiles/obj_common.dir/perf_timer.s

common/CMakeFiles/obj_common.dir/perf_timer.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/perf_timer.o.requires

common/CMakeFiles/obj_common.dir/perf_timer.o.provides: common/CMakeFiles/obj_common.dir/perf_timer.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/perf_timer.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/perf_timer.o.provides

common/CMakeFiles/obj_common.dir/perf_timer.o.provides.build: common/CMakeFiles/obj_common.dir/perf_timer.o


common/CMakeFiles/obj_common.dir/task_region.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/task_region.o: common/task_region.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object common/CMakeFiles/obj_common.dir/task_region.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/task_region.o -c /home/chip/Downloads/monero/src/common/task_region.cpp

common/CMakeFiles/obj_common.dir/task_region.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/task_region.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/task_region.cpp > CMakeFiles/obj_common.dir/task_region.i

common/CMakeFiles/obj_common.dir/task_region.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/task_region.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/task_region.cpp -o CMakeFiles/obj_common.dir/task_region.s

common/CMakeFiles/obj_common.dir/task_region.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/task_region.o.requires

common/CMakeFiles/obj_common.dir/task_region.o.provides: common/CMakeFiles/obj_common.dir/task_region.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/task_region.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/task_region.o.provides

common/CMakeFiles/obj_common.dir/task_region.o.provides.build: common/CMakeFiles/obj_common.dir/task_region.o


common/CMakeFiles/obj_common.dir/thread_group.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/thread_group.o: common/thread_group.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object common/CMakeFiles/obj_common.dir/thread_group.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/thread_group.o -c /home/chip/Downloads/monero/src/common/thread_group.cpp

common/CMakeFiles/obj_common.dir/thread_group.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/thread_group.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/thread_group.cpp > CMakeFiles/obj_common.dir/thread_group.i

common/CMakeFiles/obj_common.dir/thread_group.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/thread_group.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/thread_group.cpp -o CMakeFiles/obj_common.dir/thread_group.s

common/CMakeFiles/obj_common.dir/thread_group.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/thread_group.o.requires

common/CMakeFiles/obj_common.dir/thread_group.o.provides: common/CMakeFiles/obj_common.dir/thread_group.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/thread_group.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/thread_group.o.provides

common/CMakeFiles/obj_common.dir/thread_group.o.provides.build: common/CMakeFiles/obj_common.dir/thread_group.o


common/CMakeFiles/obj_common.dir/updates.o: common/CMakeFiles/obj_common.dir/flags.make
common/CMakeFiles/obj_common.dir/updates.o: common/updates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chip/Downloads/monero/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object common/CMakeFiles/obj_common.dir/updates.o"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_common.dir/updates.o -c /home/chip/Downloads/monero/src/common/updates.cpp

common/CMakeFiles/obj_common.dir/updates.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_common.dir/updates.i"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chip/Downloads/monero/src/common/updates.cpp > CMakeFiles/obj_common.dir/updates.i

common/CMakeFiles/obj_common.dir/updates.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_common.dir/updates.s"
	cd /home/chip/Downloads/monero/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chip/Downloads/monero/src/common/updates.cpp -o CMakeFiles/obj_common.dir/updates.s

common/CMakeFiles/obj_common.dir/updates.o.requires:

.PHONY : common/CMakeFiles/obj_common.dir/updates.o.requires

common/CMakeFiles/obj_common.dir/updates.o.provides: common/CMakeFiles/obj_common.dir/updates.o.requires
	$(MAKE) -f common/CMakeFiles/obj_common.dir/build.make common/CMakeFiles/obj_common.dir/updates.o.provides.build
.PHONY : common/CMakeFiles/obj_common.dir/updates.o.provides

common/CMakeFiles/obj_common.dir/updates.o.provides.build: common/CMakeFiles/obj_common.dir/updates.o


obj_common: common/CMakeFiles/obj_common.dir/base58.o
obj_common: common/CMakeFiles/obj_common.dir/command_line.o
obj_common: common/CMakeFiles/obj_common.dir/dns_utils.o
obj_common: common/CMakeFiles/obj_common.dir/download.o
obj_common: common/CMakeFiles/obj_common.dir/util.o
obj_common: common/CMakeFiles/obj_common.dir/i18n.o
obj_common: common/CMakeFiles/obj_common.dir/password.o
obj_common: common/CMakeFiles/obj_common.dir/perf_timer.o
obj_common: common/CMakeFiles/obj_common.dir/task_region.o
obj_common: common/CMakeFiles/obj_common.dir/thread_group.o
obj_common: common/CMakeFiles/obj_common.dir/updates.o
obj_common: common/CMakeFiles/obj_common.dir/build.make

.PHONY : obj_common

# Rule to build all files generated by this target.
common/CMakeFiles/obj_common.dir/build: obj_common

.PHONY : common/CMakeFiles/obj_common.dir/build

common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/base58.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/command_line.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/dns_utils.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/download.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/util.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/i18n.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/password.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/perf_timer.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/task_region.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/thread_group.o.requires
common/CMakeFiles/obj_common.dir/requires: common/CMakeFiles/obj_common.dir/updates.o.requires

.PHONY : common/CMakeFiles/obj_common.dir/requires

common/CMakeFiles/obj_common.dir/clean:
	cd /home/chip/Downloads/monero/src/common && $(CMAKE_COMMAND) -P CMakeFiles/obj_common.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/obj_common.dir/clean

common/CMakeFiles/obj_common.dir/depend:
	cd /home/chip/Downloads/monero/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chip/Downloads/monero/src /home/chip/Downloads/monero/src/common /home/chip/Downloads/monero/src /home/chip/Downloads/monero/src/common /home/chip/Downloads/monero/src/common/CMakeFiles/obj_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/obj_common.dir/depend

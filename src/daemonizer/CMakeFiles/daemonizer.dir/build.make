# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /root/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/monero

# Include any dependencies generated for this target.
include src/daemonizer/CMakeFiles/daemonizer.dir/depend.make

# Include the progress variables for this target.
include src/daemonizer/CMakeFiles/daemonizer.dir/progress.make

# Include the compile flags for this target's objects.
include src/daemonizer/CMakeFiles/daemonizer.dir/flags.make

# Object files for target daemonizer
daemonizer_OBJECTS =

# External object files for target daemonizer
daemonizer_EXTERNAL_OBJECTS = \
"/root/monero/src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o"

src/daemonizer/libdaemonizer.a: src/daemonizer/CMakeFiles/obj_daemonizer.dir/posix_fork.cpp.o
src/daemonizer/libdaemonizer.a: src/daemonizer/CMakeFiles/daemonizer.dir/build.make
src/daemonizer/libdaemonizer.a: src/daemonizer/CMakeFiles/daemonizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libdaemonizer.a"
	cd /root/monero/src/daemonizer && $(CMAKE_COMMAND) -P CMakeFiles/daemonizer.dir/cmake_clean_target.cmake
	cd /root/monero/src/daemonizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemonizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/daemonizer/CMakeFiles/daemonizer.dir/build: src/daemonizer/libdaemonizer.a

.PHONY : src/daemonizer/CMakeFiles/daemonizer.dir/build

src/daemonizer/CMakeFiles/daemonizer.dir/requires:

.PHONY : src/daemonizer/CMakeFiles/daemonizer.dir/requires

src/daemonizer/CMakeFiles/daemonizer.dir/clean:
	cd /root/monero/src/daemonizer && $(CMAKE_COMMAND) -P CMakeFiles/daemonizer.dir/cmake_clean.cmake
.PHONY : src/daemonizer/CMakeFiles/daemonizer.dir/clean

src/daemonizer/CMakeFiles/daemonizer.dir/depend:
	cd /root/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/monero /root/monero/src/daemonizer /root/monero /root/monero/src/daemonizer /root/monero/src/daemonizer/CMakeFiles/daemonizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/daemonizer/CMakeFiles/daemonizer.dir/depend


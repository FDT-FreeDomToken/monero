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
include src/ringct/CMakeFiles/obj_ringct.dir/depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/obj_ringct.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/obj_ringct.dir/flags.make

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o: src/ringct/CMakeFiles/obj_ringct.dir/flags.make
src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o: src/ringct/rctSigs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o"
	cd /root/monero/src/ringct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_ringct.dir/rctSigs.cpp.o -c /root/monero/src/ringct/rctSigs.cpp

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct.dir/rctSigs.cpp.i"
	cd /root/monero/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/ringct/rctSigs.cpp > CMakeFiles/obj_ringct.dir/rctSigs.cpp.i

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct.dir/rctSigs.cpp.s"
	cd /root/monero/src/ringct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/ringct/rctSigs.cpp -o CMakeFiles/obj_ringct.dir/rctSigs.cpp.s

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.requires:

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.requires

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.provides: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.requires
	$(MAKE) -f src/ringct/CMakeFiles/obj_ringct.dir/build.make src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.provides.build
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.provides

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.provides.build: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o


obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o
obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/build.make

.PHONY : obj_ringct

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/obj_ringct.dir/build: obj_ringct

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/build

src/ringct/CMakeFiles/obj_ringct.dir/requires: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.requires

.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/requires

src/ringct/CMakeFiles/obj_ringct.dir/clean:
	cd /root/monero/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/obj_ringct.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/clean

src/ringct/CMakeFiles/obj_ringct.dir/depend:
	cd /root/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/monero /root/monero/src/ringct /root/monero /root/monero/src/ringct /root/monero/src/ringct/CMakeFiles/obj_ringct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/depend

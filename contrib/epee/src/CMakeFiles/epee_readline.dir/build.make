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
include contrib/epee/src/CMakeFiles/epee_readline.dir/depend.make

# Include the progress variables for this target.
include contrib/epee/src/CMakeFiles/epee_readline.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/epee/src/CMakeFiles/epee_readline.dir/flags.make

contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o: contrib/epee/src/CMakeFiles/epee_readline.dir/flags.make
contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o: contrib/epee/src/readline_buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o"
	cd /root/monero/contrib/epee/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epee_readline.dir/readline_buffer.cpp.o -c /root/monero/contrib/epee/src/readline_buffer.cpp

contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epee_readline.dir/readline_buffer.cpp.i"
	cd /root/monero/contrib/epee/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/contrib/epee/src/readline_buffer.cpp > CMakeFiles/epee_readline.dir/readline_buffer.cpp.i

contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epee_readline.dir/readline_buffer.cpp.s"
	cd /root/monero/contrib/epee/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/contrib/epee/src/readline_buffer.cpp -o CMakeFiles/epee_readline.dir/readline_buffer.cpp.s

contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o.requires:

.PHONY : contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o.requires

contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o.provides: contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o.requires
	$(MAKE) -f contrib/epee/src/CMakeFiles/epee_readline.dir/build.make contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o.provides.build
.PHONY : contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o.provides

contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o.provides.build: contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o


# Object files for target epee_readline
epee_readline_OBJECTS = \
"CMakeFiles/epee_readline.dir/readline_buffer.cpp.o"

# External object files for target epee_readline
epee_readline_EXTERNAL_OBJECTS =

contrib/epee/src/libepee_readline.a: contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o
contrib/epee/src/libepee_readline.a: contrib/epee/src/CMakeFiles/epee_readline.dir/build.make
contrib/epee/src/libepee_readline.a: contrib/epee/src/CMakeFiles/epee_readline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libepee_readline.a"
	cd /root/monero/contrib/epee/src && $(CMAKE_COMMAND) -P CMakeFiles/epee_readline.dir/cmake_clean_target.cmake
	cd /root/monero/contrib/epee/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/epee_readline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/epee/src/CMakeFiles/epee_readline.dir/build: contrib/epee/src/libepee_readline.a

.PHONY : contrib/epee/src/CMakeFiles/epee_readline.dir/build

contrib/epee/src/CMakeFiles/epee_readline.dir/requires: contrib/epee/src/CMakeFiles/epee_readline.dir/readline_buffer.cpp.o.requires

.PHONY : contrib/epee/src/CMakeFiles/epee_readline.dir/requires

contrib/epee/src/CMakeFiles/epee_readline.dir/clean:
	cd /root/monero/contrib/epee/src && $(CMAKE_COMMAND) -P CMakeFiles/epee_readline.dir/cmake_clean.cmake
.PHONY : contrib/epee/src/CMakeFiles/epee_readline.dir/clean

contrib/epee/src/CMakeFiles/epee_readline.dir/depend:
	cd /root/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/monero /root/monero/contrib/epee/src /root/monero /root/monero/contrib/epee/src /root/monero/contrib/epee/src/CMakeFiles/epee_readline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/epee/src/CMakeFiles/epee_readline.dir/depend


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
CMAKE_SOURCE_DIR = /root/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/monero

# Include any dependencies generated for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/flags.make

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o: src/blockchain_utilities/blockchain_usage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o"
	cd /root/monero/src/blockchain_utilities && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o -c /root/monero/src/blockchain_utilities/blockchain_usage.cpp

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i"
	cd /root/monero/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/blockchain_utilities/blockchain_usage.cpp > CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s"
	cd /root/monero/src/blockchain_utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/blockchain_utilities/blockchain_usage.cpp -o CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.requires:

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.requires

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.provides: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.requires
	$(MAKE) -f src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build.make src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.provides.build
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.provides

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.provides.build: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o


# Object files for target blockchain_usage
blockchain_usage_OBJECTS = \
"CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o"

# External object files for target blockchain_usage
blockchain_usage_EXTERNAL_OBJECTS =

bin/FreeDomCrypto-blockchain-usage: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o
bin/FreeDomCrypto-blockchain-usage: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build.make
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/librt.so
bin/FreeDomCrypto-blockchain-usage: src/cryptonote_core/libcryptonote_core.a
bin/FreeDomCrypto-blockchain-usage: src/blockchain_db/libblockchain_db.a
bin/FreeDomCrypto-blockchain-usage: src/libversion.a
bin/FreeDomCrypto-blockchain-usage: contrib/epee/src/libepee.a
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/librt.so
bin/FreeDomCrypto-blockchain-usage: external/db_drivers/liblmdb/liblmdb.a
bin/FreeDomCrypto-blockchain-usage: src/multisig/libmultisig.a
bin/FreeDomCrypto-blockchain-usage: src/ringct/libringct.a
bin/FreeDomCrypto-blockchain-usage: src/cryptonote_basic/libcryptonote_basic.a
bin/FreeDomCrypto-blockchain-usage: src/checkpoints/libcheckpoints.a
bin/FreeDomCrypto-blockchain-usage: src/device/libdevice.a
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libpcsclite.so
bin/FreeDomCrypto-blockchain-usage: src/ringct/libringct_basic.a
bin/FreeDomCrypto-blockchain-usage: src/common/libcommon.a
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/FreeDomCrypto-blockchain-usage: src/crypto/libcncrypto.a
bin/FreeDomCrypto-blockchain-usage: contrib/epee/src/libepee.a
bin/FreeDomCrypto-blockchain-usage: external/easylogging++/libeasylogging.a
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libssl.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/FreeDomCrypto-blockchain-usage: /usr/lib/x86_64-linux-gnu/librt.so
bin/FreeDomCrypto-blockchain-usage: src/blocks/libblocks.a
bin/FreeDomCrypto-blockchain-usage: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/FreeDomCrypto-blockchain-usage"
	cd /root/monero/src/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_usage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build: bin/FreeDomCrypto-blockchain-usage

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/requires: src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o.requires

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/requires

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/clean:
	cd /root/monero/src/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_usage.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend:
	cd /root/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/monero /root/monero/src/blockchain_utilities /root/monero /root/monero/src/blockchain_utilities /root/monero/src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend


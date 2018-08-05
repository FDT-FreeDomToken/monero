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
include src/daemon/CMakeFiles/daemon.dir/depend.make

# Include the progress variables for this target.
include src/daemon/CMakeFiles/daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/daemon/CMakeFiles/daemon.dir/flags.make

src/daemon/blocksdat.o: src/blocks/checkpoints.dat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating blocksdat.o"
	cd /root/monero/src/daemon && cd /root/monero/src/daemon && cp ../blocks/checkpoints.dat blocks.dat && /usr/bin/ld -z noexecstack -r -b binary -o /root/monero/src/daemon/blocksdat.o blocks.dat && rm -f blocks.dat

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: src/daemon/command_parser_executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o"
	cd /root/monero/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/command_parser_executor.cpp.o -c /root/monero/src/daemon/command_parser_executor.cpp

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/command_parser_executor.cpp.i"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/daemon/command_parser_executor.cpp > CMakeFiles/daemon.dir/command_parser_executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/command_parser_executor.cpp.s"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/daemon/command_parser_executor.cpp -o CMakeFiles/daemon.dir/command_parser_executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o


src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: src/daemon/command_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o"
	cd /root/monero/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/command_server.cpp.o -c /root/monero/src/daemon/command_server.cpp

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/command_server.cpp.i"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/daemon/command_server.cpp > CMakeFiles/daemon.dir/command_server.cpp.i

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/command_server.cpp.s"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/daemon/command_server.cpp -o CMakeFiles/daemon.dir/command_server.cpp.s

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o


src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: src/daemon/daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o"
	cd /root/monero/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/daemon.cpp.o -c /root/monero/src/daemon/daemon.cpp

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon.cpp.i"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/daemon/daemon.cpp > CMakeFiles/daemon.dir/daemon.cpp.i

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon.cpp.s"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/daemon/daemon.cpp -o CMakeFiles/daemon.dir/daemon.cpp.s

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o


src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: src/daemon/executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/daemon/CMakeFiles/daemon.dir/executor.cpp.o"
	cd /root/monero/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/executor.cpp.o -c /root/monero/src/daemon/executor.cpp

src/daemon/CMakeFiles/daemon.dir/executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/executor.cpp.i"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/daemon/executor.cpp > CMakeFiles/daemon.dir/executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/executor.cpp.s"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/daemon/executor.cpp -o CMakeFiles/daemon.dir/executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o


src/daemon/CMakeFiles/daemon.dir/main.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/main.cpp.o: src/daemon/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/daemon/CMakeFiles/daemon.dir/main.cpp.o"
	cd /root/monero/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/main.cpp.o -c /root/monero/src/daemon/main.cpp

src/daemon/CMakeFiles/daemon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/main.cpp.i"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/daemon/main.cpp > CMakeFiles/daemon.dir/main.cpp.i

src/daemon/CMakeFiles/daemon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/main.cpp.s"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/daemon/main.cpp -o CMakeFiles/daemon.dir/main.cpp.s

src/daemon/CMakeFiles/daemon.dir/main.cpp.o.requires:

.PHONY : src/daemon/CMakeFiles/daemon.dir/main.cpp.o.requires

src/daemon/CMakeFiles/daemon.dir/main.cpp.o.provides: src/daemon/CMakeFiles/daemon.dir/main.cpp.o.requires
	$(MAKE) -f src/daemon/CMakeFiles/daemon.dir/build.make src/daemon/CMakeFiles/daemon.dir/main.cpp.o.provides.build
.PHONY : src/daemon/CMakeFiles/daemon.dir/main.cpp.o.provides

src/daemon/CMakeFiles/daemon.dir/main.cpp.o.provides.build: src/daemon/CMakeFiles/daemon.dir/main.cpp.o


src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: src/daemon/rpc_command_executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o"
	cd /root/monero/src/daemon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/rpc_command_executor.cpp.o -c /root/monero/src/daemon/rpc_command_executor.cpp

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/rpc_command_executor.cpp.i"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/daemon/rpc_command_executor.cpp > CMakeFiles/daemon.dir/rpc_command_executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/rpc_command_executor.cpp.s"
	cd /root/monero/src/daemon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/daemon/rpc_command_executor.cpp -o CMakeFiles/daemon.dir/rpc_command_executor.cpp.s

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
"/root/monero/src/daemon/blocksdat.o"

bin/FreeDomCryptod: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o
bin/FreeDomCryptod: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o
bin/FreeDomCryptod: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o
bin/FreeDomCryptod: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o
bin/FreeDomCryptod: src/daemon/CMakeFiles/daemon.dir/main.cpp.o
bin/FreeDomCryptod: src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o
bin/FreeDomCryptod: src/daemon/blocksdat.o
bin/FreeDomCryptod: src/daemon/CMakeFiles/daemon.dir/build.make
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/librt.so
bin/FreeDomCryptod: src/rpc/librpc.a
bin/FreeDomCryptod: src/blockchain_db/libblockchain_db.a
bin/FreeDomCryptod: src/cryptonote_core/libcryptonote_core.a
bin/FreeDomCryptod: src/crypto/libcncrypto.a
bin/FreeDomCryptod: src/common/libcommon.a
bin/FreeDomCryptod: src/p2p/libp2p.a
bin/FreeDomCryptod: src/cryptonote_protocol/libcryptonote_protocol.a
bin/FreeDomCryptod: src/daemonizer/libdaemonizer.a
bin/FreeDomCryptod: src/serialization/libserialization.a
bin/FreeDomCryptod: src/rpc/libdaemon_rpc_server.a
bin/FreeDomCryptod: contrib/epee/src/libepee_readline.a
bin/FreeDomCryptod: src/libversion.a
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libzmq.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libreadline.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/librt.so
bin/FreeDomCryptod: src/rpc/librpc.a
bin/FreeDomCryptod: src/rpc/librpc_base.a
bin/FreeDomCryptod: src/rpc/libdaemon_messages.a
bin/FreeDomCryptod: src/serialization/libserialization.a
bin/FreeDomCryptod: src/cryptonote_protocol/libcryptonote_protocol.a
bin/FreeDomCryptod: src/p2p/libp2p.a
bin/FreeDomCryptod: src/cryptonote_core/libcryptonote_core.a
bin/FreeDomCryptod: src/blockchain_db/libblockchain_db.a
bin/FreeDomCryptod: external/db_drivers/liblmdb/liblmdb.a
bin/FreeDomCryptod: src/multisig/libmultisig.a
bin/FreeDomCryptod: src/ringct/libringct.a
bin/FreeDomCryptod: src/cryptonote_basic/libcryptonote_basic.a
bin/FreeDomCryptod: src/checkpoints/libcheckpoints.a
bin/FreeDomCryptod: src/device/libdevice.a
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libpcsclite.so
bin/FreeDomCryptod: src/ringct/libringct_basic.a
bin/FreeDomCryptod: src/common/libcommon.a
bin/FreeDomCryptod: src/crypto/libcncrypto.a
bin/FreeDomCryptod: contrib/epee/src/libepee.a
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libssl.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/FreeDomCryptod: src/blocks/libblocks.a
bin/FreeDomCryptod: src/libversion.a
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/FreeDomCryptod: external/miniupnp/miniupnpc/libminiupnpc.a
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/FreeDomCryptod: /usr/lib/x86_64-linux-gnu/librt.so
bin/FreeDomCryptod: external/easylogging++/libeasylogging.a
bin/FreeDomCryptod: src/daemon/CMakeFiles/daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../bin/FreeDomCryptod"
	cd /root/monero/src/daemon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/daemon/CMakeFiles/daemon.dir/build: bin/FreeDomCryptod

.PHONY : src/daemon/CMakeFiles/daemon.dir/build

src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/main.cpp.o.requires
src/daemon/CMakeFiles/daemon.dir/requires: src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.requires

.PHONY : src/daemon/CMakeFiles/daemon.dir/requires

src/daemon/CMakeFiles/daemon.dir/clean:
	cd /root/monero/src/daemon && $(CMAKE_COMMAND) -P CMakeFiles/daemon.dir/cmake_clean.cmake
.PHONY : src/daemon/CMakeFiles/daemon.dir/clean

src/daemon/CMakeFiles/daemon.dir/depend: src/daemon/blocksdat.o
	cd /root/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/monero /root/monero/src/daemon /root/monero /root/monero/src/daemon /root/monero/src/daemon/CMakeFiles/daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/daemon/CMakeFiles/daemon.dir/depend


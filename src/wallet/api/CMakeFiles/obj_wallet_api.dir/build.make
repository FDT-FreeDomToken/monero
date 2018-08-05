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
include src/wallet/api/CMakeFiles/obj_wallet_api.dir/depend.make

# Include the progress variables for this target.
include src/wallet/api/CMakeFiles/obj_wallet_api.dir/progress.make

# Include the compile flags for this target's objects.
include src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o: src/wallet/api/wallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/wallet.cpp.o -c /root/monero/src/wallet/api/wallet.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/wallet.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/wallet.cpp > CMakeFiles/obj_wallet_api.dir/wallet.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/wallet.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/wallet.cpp -o CMakeFiles/obj_wallet_api.dir/wallet.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o: src/wallet/api/wallet_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o -c /root/monero/src/wallet/api/wallet_manager.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/wallet_manager.cpp > CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/wallet_manager.cpp -o CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o: src/wallet/api/transaction_info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o -c /root/monero/src/wallet/api/transaction_info.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/transaction_info.cpp > CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/transaction_info.cpp -o CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o: src/wallet/api/transaction_history.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o -c /root/monero/src/wallet/api/transaction_history.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/transaction_history.cpp > CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/transaction_history.cpp -o CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o: src/wallet/api/pending_transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o -c /root/monero/src/wallet/api/pending_transaction.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/pending_transaction.cpp > CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/pending_transaction.cpp -o CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o: src/wallet/api/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/utils.cpp.o -c /root/monero/src/wallet/api/utils.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/utils.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/utils.cpp > CMakeFiles/obj_wallet_api.dir/utils.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/utils.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/utils.cpp -o CMakeFiles/obj_wallet_api.dir/utils.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o: src/wallet/api/address_book.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/address_book.cpp.o -c /root/monero/src/wallet/api/address_book.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/address_book.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/address_book.cpp > CMakeFiles/obj_wallet_api.dir/address_book.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/address_book.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/address_book.cpp -o CMakeFiles/obj_wallet_api.dir/address_book.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o: src/wallet/api/subaddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o -c /root/monero/src/wallet/api/subaddress.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/subaddress.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/subaddress.cpp > CMakeFiles/obj_wallet_api.dir/subaddress.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/subaddress.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/subaddress.cpp -o CMakeFiles/obj_wallet_api.dir/subaddress.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o: src/wallet/api/subaddress_account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o -c /root/monero/src/wallet/api/subaddress_account.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/subaddress_account.cpp > CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/subaddress_account.cpp -o CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o


src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o: src/wallet/api/CMakeFiles/obj_wallet_api.dir/flags.make
src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o: src/wallet/api/unsigned_transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/monero/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o"
	cd /root/monero/src/wallet/api && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o -c /root/monero/src/wallet/api/unsigned_transaction.cpp

src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.i"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/monero/src/wallet/api/unsigned_transaction.cpp > CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.i

src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.s"
	cd /root/monero/src/wallet/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/monero/src/wallet/api/unsigned_transaction.cpp -o CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.s

src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.requires:

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.provides: src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.requires
	$(MAKE) -f src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.provides.build
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.provides

src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.provides.build: src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o


obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o
obj_wallet_api: src/wallet/api/CMakeFiles/obj_wallet_api.dir/build.make

.PHONY : obj_wallet_api

# Rule to build all files generated by this target.
src/wallet/api/CMakeFiles/obj_wallet_api.dir/build: obj_wallet_api

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/build

src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/wallet_manager.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_info.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/transaction_history.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/pending_transaction.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/utils.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/address_book.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/subaddress_account.cpp.o.requires
src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires: src/wallet/api/CMakeFiles/obj_wallet_api.dir/unsigned_transaction.cpp.o.requires

.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/requires

src/wallet/api/CMakeFiles/obj_wallet_api.dir/clean:
	cd /root/monero/src/wallet/api && $(CMAKE_COMMAND) -P CMakeFiles/obj_wallet_api.dir/cmake_clean.cmake
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/clean

src/wallet/api/CMakeFiles/obj_wallet_api.dir/depend:
	cd /root/monero && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/monero /root/monero/src/wallet/api /root/monero /root/monero/src/wallet/api /root/monero/src/wallet/api/CMakeFiles/obj_wallet_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wallet/api/CMakeFiles/obj_wallet_api.dir/depend


# Install script for directory: /root/monero/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/monero/src/common/cmake_install.cmake")
  include("/root/monero/src/crypto/cmake_install.cmake")
  include("/root/monero/src/ringct/cmake_install.cmake")
  include("/root/monero/src/checkpoints/cmake_install.cmake")
  include("/root/monero/src/cryptonote_basic/cmake_install.cmake")
  include("/root/monero/src/cryptonote_core/cmake_install.cmake")
  include("/root/monero/src/multisig/cmake_install.cmake")
  include("/root/monero/src/blockchain_db/cmake_install.cmake")
  include("/root/monero/src/mnemonics/cmake_install.cmake")
  include("/root/monero/src/rpc/cmake_install.cmake")
  include("/root/monero/src/serialization/cmake_install.cmake")
  include("/root/monero/src/wallet/cmake_install.cmake")
  include("/root/monero/src/p2p/cmake_install.cmake")
  include("/root/monero/src/cryptonote_protocol/cmake_install.cmake")
  include("/root/monero/src/simplewallet/cmake_install.cmake")
  include("/root/monero/src/gen_multisig/cmake_install.cmake")
  include("/root/monero/src/daemonizer/cmake_install.cmake")
  include("/root/monero/src/daemon/cmake_install.cmake")
  include("/root/monero/src/blockchain_utilities/cmake_install.cmake")
  include("/root/monero/src/blocks/cmake_install.cmake")
  include("/root/monero/src/device/cmake_install.cmake")

endif()


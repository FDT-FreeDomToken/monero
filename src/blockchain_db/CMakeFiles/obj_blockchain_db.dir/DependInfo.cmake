# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/root/monero/src/blockchain_db/blockchain_db.cpp" "/root/monero/src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/blockchain_db.cpp.o"
  "/root/monero/src/blockchain_db/lmdb/db_lmdb.cpp" "/root/monero/src/blockchain_db/CMakeFiles/obj_blockchain_db.dir/lmdb/db_lmdb.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "AUTO_INITIALIZE_EASYLOGGINGPP"
  "BLOCKCHAIN_DB=DB_LMDB"
  "DEFAULT_DB_TYPE=\"lmdb\""
  "HAVE_PCSC"
  "HAVE_READLINE"
  "HAVE_STRPTIME"
  "PER_BLOCK_CHECKPOINT"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "external/rapidjson/include"
  "external/easylogging++"
  "src"
  "contrib/epee/include"
  "external"
  "translations"
  "external/db_drivers/liblmdb"
  "/usr/include/PCSC"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
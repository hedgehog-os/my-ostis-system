#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "non-atomic-action-interpreter-module" for configuration "Release"
set_property(TARGET non-atomic-action-interpreter-module APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(non-atomic-action-interpreter-module PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/extensions/libnon-atomic-action-interpreter-module.so"
  IMPORTED_SONAME_RELEASE "libnon-atomic-action-interpreter-module.so"
  )

list(APPEND _cmake_import_check_targets non-atomic-action-interpreter-module )
list(APPEND _cmake_import_check_files_for_non-atomic-action-interpreter-module "${_IMPORT_PREFIX}/lib/extensions/libnon-atomic-action-interpreter-module.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

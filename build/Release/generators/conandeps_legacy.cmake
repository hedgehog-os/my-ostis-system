message(STATUS "Conan: Using CMakeDeps conandeps_legacy.cmake aggregator via include()")
message(STATUS "Conan: It is recommended to use explicit find_package() per dependency instead")

find_package(scl-machine)
find_package(ps-common-lib)
find_package(GTest)

set(CONANDEPS_LEGACY  scl-machine::scl-machine  ps-common-lib::ps-common-lib  gtest::gtest )
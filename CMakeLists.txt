cmake_minimum_required(VERSION 3.29)
project(hugpage LANGUAGES CXX)

set(DEFAULT_BUILD_TYPE "Release")
if(NOT CMAKE_BUILD_TYPE)
    message(STATUS "Setting build type to ${DEFAULT_BUILD_TYPE}")
    set(CMAKE_BUILD_TYPE ${DEFAULT_BUILD_TYPE} CACHE STRING "Choose the type of the build." FORCE)
endif()

find_package(absl REQUIRED)
add_executable(hugepage main.cpp)
target_compile_features(hugepage PRIVATE c_std_17)
target_link_libraries(hugepage PRIVATE absl::flat_hash_map)
target_compile_options(hugepage PRIVATE "-mavx")

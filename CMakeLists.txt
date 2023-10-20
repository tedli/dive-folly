# Copyright (c) 2023-present, Qihoo, Inc.  All rights reserved.
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree. An additional grant
# of patent rights can be found in the PATENTS file in the same directory.

cmake_minimum_required(VERSION 3.18)

project(dive-folly
        DESCRIPTION "A porject for learning folly purpose"
        LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(DEPS_FETCH_PROXY "" CACHE STRING
    "a template URL to proxy the traffic for fetching dependencies, e.g. with DEPS_FETCH_PROXY = https://some-proxy/,
     https://example/some-dep.zip -> https://some-proxy/https://example/some-dep.zip")

cmake_host_system_information(RESULT CPU_CORE QUERY NUMBER_OF_LOGICAL_CORES)

if(CMAKE_GENERATOR STREQUAL "Ninja")
  set(MAKE_COMMAND make -j${CPU_CORE})
else()
  set(MAKE_COMMAND $(MAKE) -j${CPU_CORE})
endif()

if (CMAKE_VERSION VERSION_GREATER_EQUAL "3.24.0")
  cmake_policy(SET CMP0135 NEW)
endif()

include(cmake/unwind.cmake)
include(cmake/gflags.cmake)
include(cmake/glog.cmake)
include(cmake/double-conversion.cmake)
include(cmake/fmt.cmake)

add_compile_definitions(FOLLY_NO_CONFIG)

file(GLOB_RECURSE FOLLY_SRC ${PROJECT_SOURCE_DIR}/folly/*.cpp)

add_executable(dive-folly src/main.cpp ${FOLLY_SRC})
target_include_directories(dive-folly PRIVATE ${PROJECT_SOURCE_DIR})
target_link_libraries(dive-folly PRIVATE glog double-conversion fmt)

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

if (CMAKE_VERSION VERSION_GREATER_EQUAL "3.24.0")
  cmake_policy(SET CMP0135 NEW)
endif()

include(cmake/unwind.cmake)
include(cmake/gflags.cmake)
include(cmake/glog.cmake)

add_compile_definitions(FOLLY_NO_CONFIG)

add_executable(dive-folly src/main.cpp)
target_include_directories(dive-folly PRIVATE ${PROJECT_SOURCE_DIR})
target_link_libraries(dive-folly PRIVATE glog)
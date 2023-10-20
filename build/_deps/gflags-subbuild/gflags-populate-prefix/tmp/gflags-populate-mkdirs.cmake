# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-src"
  "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-build"
  "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-subbuild/gflags-populate-prefix"
  "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-subbuild/gflags-populate-prefix/tmp"
  "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src/gflags-populate-stamp"
  "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src"
  "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src/gflags-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src/gflags-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/lizhen/Documents/Development/dive-folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src/gflags-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

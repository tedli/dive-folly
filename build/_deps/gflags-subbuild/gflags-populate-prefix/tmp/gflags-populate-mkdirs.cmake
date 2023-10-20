# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-src"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-build"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-subbuild/gflags-populate-prefix"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-subbuild/gflags-populate-prefix/tmp"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src/gflags-populate-stamp"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src/gflags-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src/gflags-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/lizhen/Documents/Development/folly/build/_deps/gflags-subbuild/gflags-populate-prefix/src/gflags-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

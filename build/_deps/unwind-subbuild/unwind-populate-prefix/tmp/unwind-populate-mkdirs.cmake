# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-src"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-build"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-subbuild/unwind-populate-prefix"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-subbuild/unwind-populate-prefix/tmp"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-subbuild/unwind-populate-prefix/src/unwind-populate-stamp"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-subbuild/unwind-populate-prefix/src"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-subbuild/unwind-populate-prefix/src/unwind-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-subbuild/unwind-populate-prefix/src/unwind-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/lizhen/Documents/Development/folly/build/_deps/unwind-subbuild/unwind-populate-prefix/src/unwind-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

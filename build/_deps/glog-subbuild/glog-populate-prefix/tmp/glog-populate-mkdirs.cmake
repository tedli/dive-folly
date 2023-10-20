# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-src"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-build"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/tmp"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src"
  "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/lizhen/Documents/Development/folly/build/_deps/glog-subbuild/glog-populate-prefix/src/glog-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()

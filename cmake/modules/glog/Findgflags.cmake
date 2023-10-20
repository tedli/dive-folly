if(gflags_SOURCE_DIR)
  message(STATUS "Found gflags in ${gflags_SOURCE_DIR}")

  install(TARGETS gflags_static EXPORT glog-targets)
endif()

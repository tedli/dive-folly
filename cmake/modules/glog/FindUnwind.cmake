if(unwind_SOURCE_DIR)
  message(STATUS "Found unwind in ${unwind_SOURCE_DIR}")

  add_library(unwind::unwind ALIAS unwind)
  install(TARGETS unwind EXPORT glog-targets)
endif()

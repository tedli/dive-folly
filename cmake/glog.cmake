include_guard()

include(cmake/utils.cmake)

FetchContent_DeclareGitHubWithMirror(glog
  google/glog v0.6.0
  SHA256=122fb6b712808ef43fbf80f75c52a21c9760683dae470154f02bddfc61135022
)

FetchContent_MakeAvailableWithArgs(glog
  CMAKE_MODULE_PATH=${PROJECT_SOURCE_DIR}/cmake/modules/glog
  WITH_GFLAGS=ON
  WITH_GTEST=OFF
  BUILD_SHARED_LIBS=OFF
  WITH_UNWIND=ON
)

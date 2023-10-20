include_guard()

include(cmake/utils.cmake)

FetchContent_DeclareGitHubWithMirror(gflags
  gflags/gflags v2.2.2
  SHA256=19713a36c9f32b33df59d1c79b4958434cb005b5b47dc5400a7a4b078111d9b5
)

FetchContent_MakeAvailableWithArgs(gflags
  GFLAGS_NAMESPACE=gflags
  BUILD_STATIC_LIBS=ON
  BUILD_SHARED_LIBS=OFF
  BUILD_gflags_LIB=ON
  BUILD_gflags_nothreads_LIB=OFF
)

find_package(Threads REQUIRED)

target_link_libraries(gflags_static INTERFACE Threads::Threads)

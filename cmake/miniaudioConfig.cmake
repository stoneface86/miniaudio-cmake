
if (UNIX AND NOT APPLE)
    include(CMakeFindDependencyMacro)
    find_dependency(Threads REQUIRED)
endif ()

include("${CMAKE_CURRENT_LIST_DIR}/miniaudioTargets.cmake")

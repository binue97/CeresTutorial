message(STATUS "Start adding external project : Ceres-Solver")

# ExternalProject module must be included in advance.
# ExternalProject_Add(${PROJ_NAME}
#     GIT_REPOSITORY https://github.com/ceres-solver/ceres-solver.git
#     GIT_TAG ${PROJ_TAG}
#     DOWNLOAD_DIR ${CMAKE_SOURCE_DIR}/thirdparty/ceres
#     SOURCE_DIR ${CMAKE_SOURCE_DIR}/thirdparty/ceres
#     BINARY_DIR ${CMAKE_SOURCE_DIR}/thirdparty/ceres
# )

message(STATUS "Done adding external project : Ceres-Solver")
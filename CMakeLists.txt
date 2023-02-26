cmake_minimum_required(VERSION 3.10)
project(
    CeresTutorial
    LANGUAGES CXX)

# Set variables
set(CMAKE_MODULE_PATH
    ${CMAKE_MODULE_PATH}
    ${CMAKE_SOURCE_DIR}/cmake)

# include(ExternalProject)
include(find_ceres)

add_executable(ceres_sample main.cpp)

target_link_libraries(ceres_sample
    ${CERES_LIBRARIES})

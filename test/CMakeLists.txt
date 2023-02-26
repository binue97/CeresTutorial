message("[Unit Test] : Start building CeresTutorial unit tests")

# Test sources
set(SRCS
    sample.cpp)

# Include
include_directories(
    ${CeresTutorialIncludePath})

# Targets
add_executable(unit_test
    main.cpp
    ${SRCS})

target_link_libraries(unit_test
    ${GTEST_LIBS})

add_test(NAME UnitTest COMMAND
        ${CMAKE_CURRENT_BINARY_DIR}/unit_test)

message(STATUS "Built slam_core unit tests")
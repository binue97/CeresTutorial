message("[FIND_GTEST] : Start adding external project : GTest")

find_package(Threads REQUIRED)
find_package(GTest CONFIG REQUIRED HINTS ${CMAKE_SOURCE_DIR}/thirdparty/gtest/install/Release/lib/cmake/GTest)

if(GTest_FOUND)
  include_directories(${CMAKE_SOURCE_DIR}/thirdparty/gtest/install/Release/include)
  set(GTEST_LIBS GTest::gtest)
endif(GTest_FOUND)

message("[FIND_GTEST] : Done adding external project : GTest")
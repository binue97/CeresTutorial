#include <vector>

#include "gtest/gtest.h"


TEST(CeresTutorial, sample)
{
    std::vector v = {1,2,3,4,5};

    EXPECT_EQ(v.size(), 5);
}
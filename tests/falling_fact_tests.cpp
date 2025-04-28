#include <gtest/gtest.h>
#include "../falling_fact.h"

TEST(FallingFactorialTest, BasicCases) {
    EXPECT_EQ(falling_fact(5, 3), 5 * 4 * 3);
    EXPECT_EQ(falling_fact(4, 2), 4 * 3);
    EXPECT_EQ(falling_fact(7, 4), 7 * 6 * 5 * 4);
}

TEST(FallingFactorialTest, EdgeCases) {
    EXPECT_EQ(falling_fact(5, 0), 1); 
    EXPECT_EQ(falling_fact(3, 3), 3 * 2 * 1);
    EXPECT_EQ(falling_fact(10, 1), 10);
}


TEST(FallingFactorialTest, NegativeCases) {
    EXPECT_EQ(falling_fact(2, 3), 0);  
}

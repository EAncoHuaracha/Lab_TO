#include <gtest/gtest.h>
#include "arrayStack.cc"

TEST(arrayStack, Test) {
  ArrayStack<int>* stack = new ArrayStack<int>(5);
  EXPECT_EQ(stack->empty(), true);
  stack->push(1);
  EXPECT_EQ(stack->top(), 1);
  stack->pop();
  EXPECT_EQ(stack->empty(), true);
  stack->push(2);
  stack->push(3);
  stack->push(4);
  EXPECT_EQ(stack->empty(), false);
  EXPECT_EQ(stack->top(), 4);
}

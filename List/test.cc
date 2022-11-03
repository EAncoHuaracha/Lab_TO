#include <gtest/gtest.h>
#include "List.cc"

TEST(List, Size) {
  List* l= new List();

  EXPECT_EQ(l->size(),0);

  l->append(1);

  EXPECT_EQ(l->size(),1);

}

TEST(List, Empty) {
  List* l= new List();
  EXPECT_EQ(l->isEmpty(), true);
  l->append(2);
  EXPECT_EQ(l->isEmpty(), false);
}


TEST(List, Head) {
  List* l= new List();
  l->append(2);
  EXPECT_EQ(l->head(), 2);
  l->append(3);
  EXPECT_EQ(l->head(), 2);

  EXPECT_EQ(l->tail(), l);
}


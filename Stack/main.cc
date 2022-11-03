#include "arrayStack.cc"
#include <iostream>
using namespace std;
int main(){

  ArrayStack<int> s(5);
  cout<<s.empty();
  s.push(4);
  s.push(5);
  cout<<s.empty();
  cout<<s.top();

  return 0;
}

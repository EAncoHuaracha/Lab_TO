#include <iostream>
#include "List.h"
using namespace std;

int main(){
  List l = List();
  cout<<l.size();
  l.append(1);
  cout<<l.head();
  l.append(2);
  cout<<l.head();
  l.append(3);
  l.append(4);
  l.append(5);
  //l.addpos(6, 5);
  //l.print();
  cout<<l.head();
}

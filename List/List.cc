#include <iostream>
#include "List.h"
#include <string>
#include "assert.h"

#define NDEBUG
using namespace std;
List::List(){
  last = NULL;
}
List* List::append(int e){
  //size(new) == 0;
  //assert(size() == 0);
  if(isEmpty()){
    //assert(head()); 			// head(new) == error
    last = new Node;
    last->data = e;
    last->next = last;
    assert(size() == 1); 		//size(append(new, E)) == 1
    assert(head() == e);		//head(append(new, E)) == E
    return this;
  }
  assert(!isEmpty()); //empty(append(L,E)) == False
  Node* n = new Node;
  n->data = e;
  n->next = last->next;
  last->next = n;
  last = n;

  assert(size() > 0); 			//size(append(L, E)) > 0
  assert(head() == last->next->data); 	//head(append(append(new,E), F))
  return this;
}
int List::head(){
  assert(size()!=0);
  return last->next->data;
}

List* List::tail(){
  return this;
}

int List::size(){
  int c = 0;
  Node* iter = last;
  //assert(iter != nullptr);
  while(iter){
    iter = iter->next;
    if(iter == last)
      iter = NULL;
    c++;
  }
  assert(iter == nullptr);
  return c;
}
bool List::isEmpty(){
  if(!last) //Empty(new) == true
    return true;
  return false;
}

void List::print(){
  Node* iter = last;
  while(iter){
    iter = iter->next;
    cout << iter->data << endl;
    if(iter == last)
      iter = NULL;
  }
}

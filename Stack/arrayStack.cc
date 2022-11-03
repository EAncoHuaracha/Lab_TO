#include <assert.h>
#include "arrayStack.h"
#include <iostream>
//#define NDEBUG //assert desactivado

template<typename T>
void ArrayStack<T>::push(T e) {
  assert(e >= 0);
  int numelem = sp - data;
  if (numelem == size)
    resize();

  *sp = e;
  sp++;

  assert(!empty()); //empty(push(S,I)) = I
}

template<typename T>
void ArrayStack<T>::pop(){
  if(empty())
    return;
  sp--;
}


template<typename T>
T ArrayStack<T>::top(){
  assert(!empty());	//verificar que no este vacio
  return *(sp - 1);
}


template<typename T>
bool ArrayStack<T>::empty(){
  int numelem = sp - data;
  assert(numelem >= 0);
  return numelem == 0;
}

template<typename T>
void ArrayStack<T>::resize(){
  assert(FACTOR > 0);

  T *newData = new T[size + FACTOR];
  for (int i = 0; i < size; i++)
    newData[i] = data[i];
  delete[] data;
  data = newData;
  sp = data + size;
  size += FACTOR;
}
template<typename T>
void ArrayStack<T>::print(){
  for (int i = 0; i < size; i++)
    std::cout << data[i] << "\n";
}


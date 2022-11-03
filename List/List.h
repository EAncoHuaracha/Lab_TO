struct Node {
  int data;
  Node* next;
};
class List {
  public:
    List();
    List *append(int e);
    //List *addpos(int e, int p);
    int head();
    int size();
    List *tail();
    void print();
    bool isEmpty();
  private:
    Node* last;  
};

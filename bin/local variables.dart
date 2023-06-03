class Operation {
  int a = 10;
  int b = 20;

  // user defined function
  void add() {
    int c = 30; // here c is local variable access of local variable is limited it can be accessed only within the function
    print(a+b+c);
  }

  // print(a+B); this will show an error since print function cannot be accessed inside the class it should be inside function
}


void main(){
  Operation obj = Operation();
  print(obj.a + obj.b);

  obj.add();     ///  function call -> objectname.functionname(); (if the function is inside the class obj is needed to call that function)
  // print (c);  //this  will show  an error since is not defined main function
  // print(obj.c); //this will also show an error since c is not an instance variable
}


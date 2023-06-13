class MyClass{
  String? name;
  int? accNo;

  MyClass(String n, int anumber){
    name = name;
    accNo = accNo;
    print("Name = $n");
    print("Acc No = $accNo");
  }



  void show(){
    print("Name  = $name");
    print("Acc No = $accNo");
  }
  void main(){
    MyClass obj = MyClass("Anna", 758545644);
    obj.show();
  }

}
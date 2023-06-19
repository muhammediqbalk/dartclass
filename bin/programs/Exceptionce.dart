void div(){
  var div = 2~/0;
  print(div);
}
void main(){
  print("Hi lets do mathematics!!!!!!!!!");
  /// Exception handling way 1
  // try {
  //   div();
  // }on UnsupportedError{
  //   print("Integer division by zero is not possible");
  // }
  try{
    div();
  }catch(e){
    print("Integer division by zero is ");
  }
  print("thank you");
}
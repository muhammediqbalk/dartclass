abstract class Bank{
  void deposit();
  void withdraw();
  void balncecheck();
}
class ICICI extends Bank{
  @override
  void balncecheck() {
   print("your balnce is : 20000");
  }

  @override
  void deposit() {
    print("your deposit :5800");
  }

  @override
  void withdraw() {
    print("Amount withdrawn 10000");
  }
}

class HDFC extends Bank{
  @override
  void balncecheck() {
    print("your balnce is : 30000");
  }

  @override
  void deposit() {
    print("your deposit :5000");
  }

  @override
  void withdraw() {
    print("Amount withdrawn 100");
  }
}
void main(){
  ICICI obj = ICICI();
  obj.balncecheck();
  obj.deposit();
  obj.withdraw();
  print("_____________________________");
  HDFC obj1 = HDFC();
  obj1.balncecheck();
  obj1.deposit();
  obj1.withdraw();

}
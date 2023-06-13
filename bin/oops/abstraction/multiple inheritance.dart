abstract class Father{
  void fdetails(String name, int age, String job, int phone);
}
abstract class Mother{
  void mdetails(String name, int age, String job, int phone);
}
class Child1 implements Father, Mother{
  @override
  void fdetails(String name, int age, String job, int phone) {
    print("Father Details");
    print("name = $name");
    print("age = $age");
    print("job = $job");
    print("phone = $phone");
  }

  @override
  void mdetails(String name, int age, String job, int phone) {
    print("Mother Details");
    print("name = $name");
    print("age = $age");
    print("job = $job");
    print("phone = $phone");
  }
  void chaildDetails(String name, int age, int std){
    print("Child Details");
    print("name = $name");
    print("age = $age");

    print("class = $std st standard");
  }
  void main(){
    Child1 obj = Child1();
    obj.fdetails("rassak", 49, "business", 488589885);
    obj.mdetails("Abidha", 35, "Housewife", 8876543322);
    obj.chaildDetails("iqbal", 12, 24);
  }
}
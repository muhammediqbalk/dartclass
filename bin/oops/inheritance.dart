/// single inheritance
class Student{ // parent class
  // String? name;
  // String? email;
  // int? phone;
  String location = "kakkanad";
  void course(String course){
    print("Studing $course at Luminar");
  }
}
class Iqbal extends Student {  // child/ derived class
  void show(String n, String e,int p){
    print("name = $n");
    print("email = $e");
    print("phone = $p");
    print("place = $location");
  }
}

void main(){
  Iqbal obj = Iqbal();
  obj.show("Amal","amal@gmail.com",10);
  obj.course("Python");
}
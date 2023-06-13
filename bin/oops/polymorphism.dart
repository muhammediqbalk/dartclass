class Family{
  String name = "rassak";
  void deatils(String housename, int housephone, String location){
    print("House Name : $housename");
    print("Parent Contact : $housephone");
    print("place : $location");

  }

  void display(){

  }
}

class Chilld extends Family{
  String name = "Vidhyodhya";
  @override
  void deatils(String Studentname, int StudentPhone, String email) {
    print("Student Name : $Studentname");
    print("Student Contact : $StudentPhone");
    print("place : $email");
    print("School : $name");
    print("Father Name : ${super.name}"); // calling parent class instance variable
    super.deatils("Kalathil", 585864549, "Vallapuzha");
    display();  // calling parent  class function is not override in child class
  }
}

void main(){
  Chilld obj = Chilld();
  obj.deatils("iqbal", 852852, "iqu@gmail.com");
  // obj.display();
}
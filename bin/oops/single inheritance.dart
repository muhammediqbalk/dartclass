class Family{
  String fname = "rasak";
  int fage = 45;
  String fjob = "bisoness";
  String mname = "abida";
  int mage = 35;
  String mjob= "hwife";

  void showfamilyDetails(){
    print("father name is $fname");
  }

}

class Myself extends Family{
  String name ="Iqbal";
  int age =23;
  String email ="muhammediqbalk52@gmail.come";
  String course  = "Flutter";

  void main(){
    print("my name is: $name");
  }

}

class Brother extends Family{
  String name ="irshad";
  int age =22;
  String email ="muhammedirshadk@gmail.come";
  String course  = "Python";
}
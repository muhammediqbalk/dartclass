class Students{
  String? name;
  int? age;
  String? email;
  int? phone;
  double? cap;
  String? landmark;
  String? location;
}
void main(){
  Students s1 = Students();

  print("my name is:${s1.name = "arun"}1");
  print("I am ${s1.age = 24} yrs old");
  print("my email id id :${s1.email = "arum@hmail.com"} ");
  print("phone number is:${s1.phone = 8606458598}");
  print("my cap id is: ${s1.cap = 456456}");
  print("landmark is : ${s1.landmark = "coolcity"}");
  print("location is : ${s1.location = "pattambi"}");


  Students s2 = Students();

  print("my name is:${s2.name = "anu"}");
  print("I am ${s2.age = 21} yrs old");
  print("my email id id :${s2.email = "anu@hmail.com"} ");
  print("phone number is:${s2.phone = 860611258}");
  print("my cap id is: ${s2.cap = 45645826}");
  print("landmark is : ${s2.landmark = "kara"}");
  print("location is : ${s2.location = "alanallur"}");



  Students s3 = Students();

  print("my name is:${s3.name = "iqbal"}");
  print("I am ${s3.age = 24} yrs old");
  print("my email id id :${s3.email = "muhammediqbalk0@hmail.com"} ");
  print("phone number is:${s3.phone = 8606201335}");
  print("my cap id is: ${s3.cap = 852852}");
  print("landmark is : ${s3.landmark = "nalachirakulam"}");
  print("location is : ${s3.location = "vallapuzha"}");
}
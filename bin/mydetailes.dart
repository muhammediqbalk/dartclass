void main (){
  String name  = "iqbal";
  int age      = 23;
  String email ="muhammediqbalk52@gmail.com";
  int phone    = 8606201335;
  double cap   = 8.7;
  String landmark = "Nalachirakulam";
  String location ="Vallapuzha";

  print(name); // combine a variable to apredefined string ->String interpolation
               /// ${dta to be combined}
  print("my name is : $name");
  print("i am $age yrs old");
  print("my email id is : $email");
  print("My phone number is: $phone");
  print("my cap id is : $cap");
  print("landmark is: $landmark");
  print("my location is : $location");

  int a = 10, b = 20;
  print(' sum = ${a+b}');
}
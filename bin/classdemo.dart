class Students{
  ///instance variables // globally declared variables
  ///variables declared inside the class and outside the functions
  ///outside the class instance variable can be accessed only through object
  String? name ;
  int? age;

  static String course = "flutter";

}


void main(){
  //object creation: syntax -: classname objectname =  classname();

  Students s1 = Students();

  print("my name is:${s1.name = "arun"}"); //objectname.variablename
  print("I am ${s1.age = 24} yrs old");

  print("course : ${Students.course}");

  Students s2 = Students();
  print("my name is:${s2.name = "anu"}"); //objectname.variablename
  print("I am ${s2.age = 21} yrs old");

  print(s1.name);
  print(s2.name);
}
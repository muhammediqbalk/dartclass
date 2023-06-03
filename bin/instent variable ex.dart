class Car{
  String? barend;
  String ? model ;
  int? cc;

}

void main(){
  Car demo1 = Car();

  print("Barend name is: ${demo1.barend = "BMW"}");
  print("model is :${demo1.model="c class"}");
  print("car cc : ${demo1.cc =1500}");

  print("-------------------------");

  Car demo2 = Car();

  print("Barend name is: ${demo2.barend = "bence"}");
  print("model is :${demo2.model="s class"}");
  print("car cc : ${demo2.cc =1300}");
}
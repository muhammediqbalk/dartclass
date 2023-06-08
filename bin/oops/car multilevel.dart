class Car{
  String? type;
  String? fuel;
  int? seat;
  String? color;
  String? brand;
}

class Maruti extends Car{

  int year = 2022;
}

class Swift extends Maruti{
  String varient = "Dezire";
  double milage = 20;
  int price = 700000;
}

void main(){
  Swift obj = Swift();
  print("""Varient = ${obj.varient}
           Brend = ${obj.brand = "Mruti"}
           model = ${obj.year}
           Engine = ${obj.fuel="petrol"}
           Color = ${obj.color = "black"}
           Seating = ${obj.seat = 4}
           """);
}
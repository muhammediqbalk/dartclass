mixin father{
  String details="vpz";
  void show();
  fdeatils(name,age,job){
    print("name :$name");
    print("age:$age");
    print("job is :$job");
  }
}

mixin mother{
  String Place = "Ottapalam";
  void add();

  motherdeatils(name,age,job){
    print("name is :$name");
    print("age :$age");
    print("job:$job");
  }
}
class child with father,mother {
  @override
  void add() {
    print("my mother");
  }

  @override
  void show() {
    print("my father");
  }

  void main() {
    child obj = child();
    obj.motherdeatils("abi", 35, "ho wife");
    obj.fdeatils("rasak", 45, "business");
    obj.show();
    obj.add();
  }
}
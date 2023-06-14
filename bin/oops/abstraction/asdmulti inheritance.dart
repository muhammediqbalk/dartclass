abstract class Study{
  void schooldetails(String name,String place,int schoolcode,int phone);

  }

abstract class college{
  void collegedetails(String collegename, String Place, String course,int phone);

  }
  class mydetails implements Study,college{
  @override
  void collegedetails(String collegename, String Place, String course, int phone) {
    print("college details ");
    print("collegename = $collegename");
    print("place : $Place");
    print("course : $course");
    print("phone number is : $phone");

  }

  @override
  void schooldetails(String name, String place, int schoolcode, int phone) {
    print("school details");
    print("School name : $name");
    print("place :$place");
    print("School code :$schoolcode");
    print("phone number : $phone");
  }
  void mydetails1(String name,int age,String email,int phone){
    print("name is: $name");
    print("age : $age");
    print("email : $email");
    print("Phone : $phone");
  }
}
void main(){
  mydetails obj=mydetails();
  obj.schooldetails("anu", "kara", 582585, 6852852582545);
  obj.collegedetails("MES College ", "Mannarkad", "BCA", 255223263);
  obj.mydetails1("muhammediqbal.k", 23, "muhammediqbal@gmail.com", 8606201335);


}

class Bank{

  String type = "Nationalised";
  late int blnc;

  void deposit(int amount,{int? minblnc}){
    if(minblnc!=null){
      blnc = amount + minblnc;
      print("balance after deposit = $blnc");
    }else {
      print("amount");
    }
  }
  void widrowel(int amount){
    if(blnc > 0){
      blnc = blnc-amount;
      print("balnce after withdrawal = $blnc");
    }else {
      print(amount);
    }
  }
}
class ICICI extends Bank{
  double depositinterest = 6.5;
  double fdinterest = 7;
  int minblanc = 10000;
}

class ICICIkakkanad extends ICICI{
  String ifsc ="ICICI0077";
  String branch = "pattambi CSEZ";
  int phone = 8528565454;
  String name = "iqbal";
  int accno = 478478455585252;

}
void main (){
  ICICIkakkanad obj = ICICIkakkanad();
  print("Account holder name : ${obj.name}");
  print("account number : ${obj.accno}");
  print("ICICI branch : ${obj.branch}");
  print("Contact number : ${obj.phone}");
  print("IFSC CODE: ${obj.ifsc}");
  print("int of deposit : ${obj.depositinterest}");
  print("int of FD : ${obj.fdinterest}");
  print("minblnc in ICICI : ${obj.minblanc}");

  obj.deposit(1000,minblnc: obj.minblanc);
  obj.widrowel(300);

}
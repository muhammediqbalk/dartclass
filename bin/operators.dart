void main() {
  /// 1. arithmetic operator  -> + - * % ~/

  dynamic a = 1025,
          b = 20;
  print("sum : ${a + b}");
  print("sum : ${a - b}");
  print("sum : ${a * b}");
  print("sum : ${a / b}");
  print("sum : ${a % b}");
  print("sum : ${a ~/ b}");

  print("---------------------------");

  // int otu = a/b;  this wil show an error since the result of a/b is double so it can not be stored to a integer variable
  // so create out with var or dynamic / crate a and b with dynamic
  ///Assignment operator  = += -= *= /= %= ~/=

  print("a=b   a= ${a = b}"); //a = 20
  print("a+=b  a=  ${a+=b}"); //a = a+b =20+20 = 40
  print("a-=b  a=  ${a-=b}");
  print("a*=b  a=  ${a*=b}");
  print("a/=b  a=  ${a/=b}"); // a= a/b this will show error since a is integer $ the result of a/b is double
  print("a%=b  a=  ${a%=b}");

  print("--------------------------");

  /// 3. Relational operator > < >= <= == != result will be in boolean
  int c = 800, d=300;

  print("c > d -> ${c>d}");//800>300 true
  print("c < d -> ${c<d}");
  print("c >= d -> ${c>=d}");
  print("c <= d -> ${c<=d}");
  print("c == d -> ${c==d}");
  print("c != d -> ${c!=d}");

  print("--------------------------");

  /// 4. conditional operator
  
}
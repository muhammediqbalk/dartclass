import 'dart:io';

void main(){
  bool isPrime = true;
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  for(int i = 2; i < n; i++){
    if(n % i == 0){
      isPrime = false;
      break;
    }
  }
  if(isPrime == true){
    print("$n is prime");
  }else{
    print("$n is not prime");
  }
}


/// n = 7  i = 2  2<=7  if  7%2 == 0 false skip if i++
///        i = 3  3<=3  if  7%3 == 0 false skip if i++
///        i = 4  4<=3  if  false exit from for isPrime still have value true
///
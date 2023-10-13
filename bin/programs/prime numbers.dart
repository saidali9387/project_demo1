import 'dart:io';
void main(){
  print("ENTER THE NUMBER  :");
  int n=int.parse(stdin.readLineSync()!);
  bool prime=true;
  for(var i=2;i<=n/i;i++) {
    if (n % i == 0) {
      prime = false;
      break;
    }
  }
  if (prime==true){
    print("Number is prime");
  }else{
    print("Number is not prime");
  }
}
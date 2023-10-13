import 'dart:io';
void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int temp = num , rev =0, rem ;

  while(num > 0){
    rem = num % 10;   // split
    rev = rev*10 + rem;  // rev+join
    num = num ~/10 ;
  }
  if(temp == rev){
    print("Palindrome number");
  }else{
    print("Not Palindrome Number");
  }
}

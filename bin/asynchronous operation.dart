import 'dart:io';


// void main(){
//   String email ="abc@gmail.com";
//   String password ='abc123';
//   int otp =1020;
//   if (email=='abc@gmail.com' && password=='abc123'){
//     print('Enter your phone number');
//     int phone=int.parse(stdin.readLineSync()!);
//     Future.delayed(Duration(seconds: 4),(){
//       print(otp);
//     }).then((value) {
//       print('Login success');
//     });
//   }
// }
void main() async{
  String email ="abc@gmail.com";
  String password ='abc123';
  int otp =1020;
  if (email=='abc@gmail.com' && password=='abc123'){
    print('Enter your phone number');
    int phone=int.parse(stdin.readLineSync()!);
    await Future.delayed(Duration(seconds: 4),(){
      print(otp);
    });
      print('Login success');
      print('Thank you');
  }
}
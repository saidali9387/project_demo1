import 'dart:io';

void main() {
  int a = 12,
      b = 7;
  print('a+b  = ${a + b}');
  print('a-b  = ${a - b}');
  print('a*b  = ${a * b}');
  print('a/b  = ${a / b}');
  print('a%b  = ${a % b}');
  print('a~/b = ${a ~/ b}');

// Assignment op
  dynamic x = 100,y = 14;
  print('x=y   =${x = y}');
  print('x+=y  =${x += y}');
  print('x-=y  =${x -= y}');
  print('x*=y  =${x *= y}');
  print('x/=y  =${x /= y}');
  print('x%=y  =${x %= y}');
  print('x~/=y  =${x ~/=y}');
  
  // Relational op
  print('a>b    = ${a>b}');
  print('a<b    = ${a<b}');
  print('a<=b    = ${a<=b}');
  print('a>=b    = ${a>=b}');
  print('a==b    = ${a==b}');
  print('a!=b    = ${a!=b}');

  // Logical op
  String username='admin';
  String password='1234';
  print('Enter username :');
  String user =stdin.readLineSync()!;
  print('Enter password :');
  int otp=4578;
  String pass =stdin.readLineSync()!;
  print(username == user && password == pass);
  print(username == user && password == pass || otp ==4578);
  print(!(username == user) && password == pass);

  //Type test op
  var z=100;
  print(z is String);
  print(z is bool);
  
  //postfix prefix op
  print(z++);
  print(z--);
  print(++z);
  print(--z);

  //Conditional op
  int age= 20;
  var out =age >= 18 ? "Welcome to vote" : "Not eligible";
  print(out);
  var res =user==username && pass==password ? "Welcome" : "Login Failure";
  print(res);

  String? data;
  String? data1="Hello";
  var ou1 = data?.length ?? "No data here";
  var ou2 = data1.length ?? "Enter data";
  print(ou1);
  print(ou2);

}
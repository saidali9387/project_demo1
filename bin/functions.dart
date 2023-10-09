void main(){
  func1();
  print(func2());
  fun3(100,'hello');
  print(fun4('hai','hello' ));
  String value_4=  fun4('good', 'evening');
  print(value_4);
}
///user defined  default function without return type
void func1(){
  print('function 1');
}
///user defined default function with return type
int func2(){
  int x=100;
  return x;
}
///user defined parameterised function without return type
void fun3(int a,String s){// here a and s are parameters/ arguments / formal parameters
  print('value of s =$s and a = $a');
}
///user defined parameterised function with return type
String fun4(String s,String b){
  print('s = $s');
  return b;
}
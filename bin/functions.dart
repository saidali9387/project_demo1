void main(){
  func1();
  print(func2());
  fun3(100,'hello');
  print(fun4('hai','hello' ));
  String value_4=  fun4('good', 'evening');
  print(value_4);
}
void func1(){
  print('function 1');
}

int func2(){
  int x=100;
  return x;
}

void fun3(int a,String s){
  print('value of s =$s and a = $a');
}

String fun4(String s,String b){
  print('s = $s');
  return b;
}
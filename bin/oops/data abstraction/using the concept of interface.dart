class A{
  int a=10;
  int b=20;
  void show(){
    print("Inside method");
  }
  void display(){
    print("Inside display method");
  }
}
class B extends A{}

class C implements A{
  @override
  int a=100;

  @override
  int b=200;

  @override
  void display() {

  }

  @override
  void show() {
  }

}
void main(){
  A obj =A();
  B obj1 =B();
  C obj2 =C();
  print("B  ${obj2.a} ${obj2.b}");
  print("C  ${obj2.a} ${obj2.b}");
}
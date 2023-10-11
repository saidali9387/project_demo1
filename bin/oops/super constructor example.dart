class A {
  A(){
    print("Default constructor at A");
  }
  // A(int x){
  //   print("Parametrized constructor $x");
  // }
  // A.con1(){
  //   print("Default constructor at A");
  // }
  // A.con1(int x){
  //   print("Default constructor at A");
  // }
}
class ChildA extends A{
  // ChildA() : super(100){
  //   print("Default constructor ChildA");
  // }
  ChildA(int x){
    print("Default constructor ChildA");
  }
}
void main(){
  ChildA obj =ChildA(100);

}
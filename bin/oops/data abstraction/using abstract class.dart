abstract class Myclass {
  int year = 2023;
  String location = 'Kollam';
  void show (){
    print("My name is Saidali");
  }
  void display();
}
class SubClass extends Myclass{
  String  quali='Btech';

  @override
  void display() {
    print("Graduated from MG University");
  }
}
void main(){
  SubClass obj =SubClass();
  obj.show();
  obj.display();
}
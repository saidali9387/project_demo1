class Car{
  String model= "Sedan model";
  void details(String color,double mileage,int price){
    print("Color    :  $color");
    print("Mileage  :  $mileage");
    print("Price    :  $price");
  }
}
class Maruti extends Car{
  String model ="Swift Dzire 2022";
  void show(){
    print("My car is $model ${super.model}");
  }
}
void main(){
  Maruti obj= Maruti();
  obj.show();
  obj.details("Red", 15, 300000);
}
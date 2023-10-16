class Phone {
  void specification(int year , String name, String model, double amount) {
    print("Brand Name :$name");
    print("Model: $model");
    print("Price : $amount");
    print("Year :$year");
  }
}
class Realme extends Phone{
  String Processor= "Snapdragon 720g";
}
class Redmi extends Phone{
  String Processor ="Snapdragon623";
}
void main(){
  Realme obj=Realme();
  obj.specification(2021,"Realme","X2 Pro" , 20000);
  print("Processor :${obj.Processor}");
  print("-----------------------");
  Redmi obj1=Redmi();
  obj1.specification(2020, "Redmi", "Note 8", 15000);
  print("Processor :${obj1.Processor}");
}
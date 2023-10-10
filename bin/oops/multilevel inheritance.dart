class HouseName{
  String hname="House name";
}
class GrandFather extends HouseName{
  String gname="Joseph";
}
class Father extends GrandFather{
  String fname="Paul";
}
class Son extends Father{
  String sname="Alen";
}
void main(){
  Son obj=Son();
  print("My name is ${obj.sname} ${obj.fname} ${obj.gname} ${obj.hname}");
  Year obj1=Year();
  print("The car name and year is ${obj1.cname} ${obj1.mname} ${obj1.year}");

}

class CarName{
  String cname="Maruti";
}
class ModelName extends CarName{
  String mname="Alto 800";
}
class Year extends ModelName{
  int year=2020;
}
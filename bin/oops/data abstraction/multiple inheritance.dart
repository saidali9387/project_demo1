abstract class Father{
  void fdetails(String name, int phone, String age);
}
abstract class Mother{
  void mdetails(String name, int phone, String age);
}
class Child implements Father,Mother{
  void cdetails(String name ,int age , int std){
    print("Father details");
    print("Name   :   $name");
    print("Phone  :   $age");
    print("Std    :   $std");
  }
  @override
  void fdetails(String name, int phone, String job) {

   print("Father details");
   print("Name   :   $name");
   print("Phone  :   $phone");
   print("Job    :   $job");
  }

  @override
  void mdetails(String name, int phone, String job) {
    print("Mother details");
    print("Name   :   $name");
    print("Phone  :   $phone");
    print("Job    :   $job");
  }

}
void main(){
  Child obj =Child();
  obj.cdetails("Saidali", 23, 6);
  obj.fdetails("Noushad", 7584486, 'Business');
  obj.mdetails("Shofidha", 4864846, 'Housewife');
}
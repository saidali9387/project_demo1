abstract class Contact{
  void cdetails(String address, int phone, String email);
}
abstract class Skills{
  void sdetails(String skill);
}
abstract class Education{
  void edetails(String education);
}
class Student implements Contact,Skills,Education{
  void stdetails(String name ,int age ,String place){
    print("RESUME\n");
    print("Name    :  $name");
    print("Age     :  $age");
    print("Place   :  $place\n");
  }
  @override
  void cdetails(String address, int phone, String email) {

    print("Contact\n");
    print("Address-$address");
    print("Phone-$phone");
    print("Email-$email\n");
  }

  @override
  void sdetails(String skill) {
    print("Skills\n");
    print("$skill\n");
  }
  @override
  void edetails(String education) {
    print("Education\n");
    print(education);
  }

}
void main(){
  Student obj =Student();
  obj.stdetails("Saidali",23,"Kollam");
  obj.cdetails("ABC house Kollam",7025769757,"dubdgvb@gmail.com");
  obj.sdetails("Flutter , Python , C",);
  obj.edetails("MES Institute of Technology and Management 2019-2023 B Tech");
  
}
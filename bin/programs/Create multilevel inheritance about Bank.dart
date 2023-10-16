abstract class Customer1{
  void c1details(String name,int accnt,String branch,double amount);
}
abstract class Customer2{
  void c2details(String name,int accnt,String branch,double amount);
}
class Bank implements Customer1,Customer2 {
  void bdetails(String name,String location) {
    print(" Bank Details");
    print("-------------");
    print("Bank Name : $name");
    print("Location:$location\n");
  }

  @override
  void c1details(String name,int accnt,String branch,double amt) {
    print(" Customer 1 Details");
    print("---------------------");
    print("Name : $name");
    print("Account No:$accnt");
    print("Branch:$branch");
    print("Amount :$amt\n");
  }

  @override
  void c2details(String name,int accnt,String branch,double amt){
    print(" Customer 2 Details");
    print("---------------------");
    print("Name : $name");
    print("Account No:$accnt");
    print("Branch:$branch");
    print("Amount :$amt\n");
  }
}
void main(){
  Bank obj = Bank();
  obj.bdetails("SBI","Kollam");
  obj.c1details("Saidali", 25285855,"Pallimuk", 5000355);
  obj.c2details("Joy", 2255556, "Kollam", 62712);
}
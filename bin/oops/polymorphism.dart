class Bank{
  void details(String name,String ifsc){
    print("Name   :   $name");
    print("Location  :  $ifsc");
  }
}
class Childbank extends Bank{
  @override
  void details(String branch,String accounttype){
    print("Branch   :  $branch");
    print("Account type  :  $accounttype");
    super.details("Saidali", "SBI514154");
  }

}
void main(){
  Childbank obj =Childbank();
  obj.details("Kakkanad", "Savings");
}

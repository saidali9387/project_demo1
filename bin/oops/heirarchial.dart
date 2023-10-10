class Bank{
  void savings(int accno, String name,double interest,double amount,String branch){
    print("Name    :  $name");
    print("Account No   :  $accno");
    print("Balance  :  $amount");
    print("Interest :  $interest");
    print("Branch   :  $branch");
  }
}
class SBI extends Bank{
  String ifsc="SBI69841DC84";
}
class ICICI extends Bank{
  String ifsc="ICICI5584118";
}

void main(){
  SBI obj=SBI();
  obj.savings(5616156,"Saidali",7,1500,"Kollam");
  print("IFSC  :  ${obj.ifsc}");
  print("............................");
  ICICI obj1=ICICI();
  obj1.savings(25353,"Saidali",5,133,"Kakkanad");
  print("IFSC  :  ${obj1.ifsc}");
}
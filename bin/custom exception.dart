
class MyException implements Exception{
  final String? msg;
  MyException([this.msg]);

  @override
  String toString(){
    return 'Exception Caught $msg';
  }
}

void checkage(int age) {
  if (age >= 18) {
    print("Welcome to vote");
  }
  else {
    throw MyException("Invalid age");
  }
}
void main(){
  try {
    checkage(14);
  }
  catch(e){
    print("Exception $e");
  }
}
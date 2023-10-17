void main(){
  print('Hi');
  // try {
  //   var div = 10 ~/ 0;
  //   print(div);
  // }catch(e){
  //   print("Exception occured $e");
  // }
  try {
    var div =10~/ 0;
    print(div);
  }on UnimplementedError{
    print("Exception occured");
  }on UnsupportedError{
    print("exception occured integer division");
  }catch(e){
    print("Exception occured $e");
  }finally{
    print("finally block Always execute");
  }
  print('Thank U');
}

class X{
  String? n;
  int? a;

  // X(String n,int a){
  //   this.n=n;
  //   this.a=a;
  // }
  X(String this.n,this.a);
  void show(){
    print(n);
    print(a);
}
}
void main(){
  X obj=X("Saidali", 23);
  obj.show();
}
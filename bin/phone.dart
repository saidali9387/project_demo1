class Phones{
  String? mname;
  int? prize;
  int? ram;
  static final String cename ="storename";
}
void main(){
  Phones p1 = Phones();
  print('Name is ${p1.mname="Realme x2"}');
  print('Prize is ${p1.prize=4500}');
  print('Ram is ${p1.ram=8} GB');
  print(Phones.cename);
}
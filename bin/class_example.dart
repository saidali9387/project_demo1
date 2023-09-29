class Students{
  String? name;
  int? age;
  int? phone;
  String? email;
  static String cname ="Flutter";
  static final String cename ="luminar";
}
void main(){
  Students saidali = Students();
  print('name = ${saidali.name="Saidali"}');
  print('age = ${saidali.age=23}');
  print('Email = ${saidali.email="saidali832@gmail.com"}');
  print(Students.cname);

  Students st2 = Students();
  print('name = ${st2.name="Temp"}');
  print('age = ${st2.age=45}');
  print('Email = ${st2.email="si832@gmail.com"}');
  print(Students.cname="Python");

  print(saidali.email);
  print(st2.age);
}
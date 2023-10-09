void main(){
  fun1(10, 20);
  fun2(2023,name:"saidali");
  fun3(2023, name: "name", mark: 22);
  fun4("Temp", email: "7766@hcjd.com");
  fun4("admin", email: "ggfh@hcjd.com", phone: 4686611,location: "Kochi");
  fun5("sree","jdv@scj.com");
}
/// parameterised function without return type
void fun1(int a,int b){
  print('sum = ${a+b}');
}
///optional named parameterised function with null aware operator
void fun2(int year,{String? name,int? age,double? mark}) {
  print("detail of person 1");
  if (name == null) {

  } else {
    print("Name  :  $name");
  }
  if (age == null) {

  } else {
    print("age   :  $age");
  }
  print("mark  :  $mark");
  print("Year  :  $year");
}

///optional named parameterised function with null aware operator or required arguments
      void fun3(int year,{required String name,int? age,required double mark}){
        print("Name  :  $name");
        print("age   :  $age");
        print("mark  :  $mark");
        print("Year  :  $year");
      }
///optional named parameterised function with default value
      void fun4(String name,{int? age,required String email,int? phone,String location ="Kollam"}){
        print("Name  :  $name");
        if(age == null){

        }else{
          print("age   :  $age");
        }
        print("Phone  :  $phone");
        print("Email  :  $email");
        print("Year  :  $location");
      }
///optional positional parameterised function
      void fun5(String name,[String? email,int? phone ,String? location]){
        print("Name  :  $name");
        print("age   :  $email");
        print("mark  :  $phone");
        print("Year  :  $location");
      }


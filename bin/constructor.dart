class Sample{
  Sample(){
    print("Inside default constructor");
  }

  Sample.name1(){
    print("Inside default Named constructor");
  }
  Sample.b(String n){
    print("Inside parameterized named $n");
  }
}

void main(){
  Sample obj  = Sample();
  Sample obj1 = Sample.name1();
  Sample obj2 = Sample.b("Hello");
}

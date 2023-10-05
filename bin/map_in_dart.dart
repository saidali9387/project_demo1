void main(){
  //var map= {};
  Map<String,dynamic> data ={
    'name' : 'saidali',
    'age' : 22,
    'mark' : 7.2,

  };
  data['phone']=12355852;
  print(data);
  print(data['age']);
  print(data.containsValue(56));
  print(data.containsKey('mark'));
  data.remove('phone');
  data.update('mark', (value) => 8);
  print(data);

  data.forEach((key, value) {
    print(key);
    print('$key : $value');
  });
}
void main(){
  var s1={10,20,30,40,50};///Literal way of list creation
  var l1=[];
  var l2=List.of(s1);///List creation using List of
  l2.add(60);
  var l3=List.unmodifiable({"Hello","Hi","welcome"});
  var l4=List.from(l3);
  var l5=List.empty(growable: true);

  l5.addAll([1,2,3,4,5]);
  l4.add(100);
  l4.addAll([10,50]);
  print('l1 = $l1');
  print('l2 = $l2');
  print('l3 = $l3');
  print('l4 = $l4');
  print('l5 = $l5');


}
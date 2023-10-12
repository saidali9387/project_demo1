void main() {
  Set s1 = {1, 2, 3, 4, 5}; // lietral way of set creation
  Set s2 = Set(); // similar to literal way of ser creation
  Set s3 = Set.identity(); // set creation using identity equation
  Set s4 = Set.of(s1);
  Set s5 = Set.from(s2);
  Set s6 = Set.unmodifiable(s3);

  var l1=[1,2,3];
  var l=[1,2,3];
  var s={'hello','hai','welcome'};
  Map<String, dynamic> m0 = {
    'name': 'Saidali',
    'age': 22,
    'mark': 7.2,
    'email': 'rgh@rfr.com'
  };

  Map m1 = {};
  Map m2 = Map();
  Map m3 = Map.from(m0);
  Map m4 = Map.of(m1);
  Map m5 = Map.unmodifiable(m1);
  Map m6 = Map.identity();
  Map m7 = Map.fromEntries(m0.entries);
  Map m8 = Map.fromIterable(l1);
  Map m9 = Map.fromIterable(s);
  print(m9);
  Map m10 = Map.fromIterables(s,l);
  print(m10);

}
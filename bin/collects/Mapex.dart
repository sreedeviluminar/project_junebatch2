void main() {
  /// 1. literal way
  Map<String, dynamic> m1 = {
    "name": "Neenu",
    "Age": 20,
    "phone": 98765765987,
    "Id": 32
  };
  print(m1["name"]); // to access the value from a key  map-name[key];

  ///2. Map() same as literal method
  Map m2 = Map(); // this is an empty map
  //m2.addAll(m1);
  m2[1] = "name 1"; // here  1 is key  name 1 is value
  m2["key 2"] = 20;

  ///3. Map.from()
  Map m3 = Map.from(m1);

  ///4. Map.of()
  Map m4 = Map.of(m2);

  ///5. Map.identity()
  Map m5 = Map.identity();

  ///6. Map.unmodifiable()
  Map m6 = Map.unmodifiable(m1);

  ///7. Map.fromEntries
  Map m7 = Map.fromEntries(m1.entries);  // get all the values from another map using the property entries

  Set s1   = {10,20,"hello","hai",100};
  List l1  = [200,300,400,500,600];

  ///8. Map.iterable
  Map m8 = Map.fromIterable(s1);  // creating a map from a list or set

  ///9. Map.fromIterables
  Map m9 = Map.fromIterables(l1, s1); //creating a map from another set-list/ list-set/ list-list/ set-set

  print('m1  = $m1');
  print('m2  = $m2');
  print('m3  = $m3');
  print('m4  = $m4');
  print('m5  = $m5');
  print('m6  = $m6');
  print('m7  = $m7');
  print('m8  = $m8');
  print('m9  = $m9');

  m9.forEach((key, value) {
    print('$key  = $value');
  });
}

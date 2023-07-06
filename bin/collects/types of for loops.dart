void main() {
  /// normal for loop
  var list = [1, 8 ,2, 3, 4, 5, 6, 7, 8];

  for (int i = 0; i < list.length; i++) {
    if (list[i] > 4) {
      print(list[i]);
    }
  }

  /// for - in   loop      for(datatype-similar-to-list  variablename  in   listname){ }
  for (int i in list) {
    print(i);
  }
  //  0       1       2         3        4      5        6
  var l1 = ['hi', "welcome", 'flutter', 'android', 'to', 'course', 'all'];
  print('${l1[0]} ${l1[6]} ${l1[1]} ${l1[4]} ${l1[3]} ${l1[2]} ${l1[5]}');

  /// for - each loop
  l1.forEach((element) {
    print(element);
  });
// syntax : listname.firstWhere((element) => condition);
  int value = list.firstWhere((element) => element > 6);
  print(value);
}

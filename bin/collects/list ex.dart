void main() {
  ///1. literal method of list creation
  List l0 = []; // empty list
  List l1 = [1, 2, 3, 4, 5, "hello", 1.2]; // group of dynamic values
  List<int> l2 = [1, 3, 5, 7, 9, 11]; //group of integer values
  /// to create specific type List
  /// use List<datatype> listname = [];
  /// DONOT USE 'var'

  ///2. List.empty
  List l3 = List.empty(growable: true);
  l3.add(100);
  l3.addAll([12, 33, 100]);

  ///3. List.from
  List l4 = List.from(l2);
  l4.add(100);
  l4.insert(3, 13);
  l4.replaceRange(0, 4, [1, 2, 3, 4, 5]);

  /// replace the values from 0 to 4-1 (0-3)

  /// 4. List.of
  List l5 = List.of(l1);

  ///5. List.unmodifiable
  List l6 = List.unmodifiable([
    10,
    100,
    1000,
    10000,
    100000
  ]); // no modification allowed eg : replace value to add new value etc
  //l6.add(11);
  ///6 List.filled
  List l7 = List.filled(10, 1, growable: true);
  l7[1] = 2;
  l7[3] = 4;
  l7[5] = 6;
  l7.replaceRange(0, 10, [4, 7, 9, 2, 4, 5, 6, 7, 9, 8]);

  /// 7. List.generate
  List l8 = List.generate(8, (index) {
    return (index * 2 + 3);
  });

  List l9 = List.generate(15, (index) => 2); // index 0 to 14 fill with 2

  print('l0    = $l0');
  print('l1    = $l1');
  print('l2    = $l2');
  print('l3    = $l3');
  print('l4    = $l4');
  print('l5    = $l5');
  print('l6    = $l6');
  print('l7    = $l7');
  print('l8    = $l8');


  // print(add());
  // print(add1());

}
// int add(){
//   int sum =50+50;
//   return sum;
// }
// int add1()=> 50+50;

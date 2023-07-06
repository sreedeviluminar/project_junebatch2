/// Set - basically unordered collection of values , which does not support duplicate elements
///       since it follow linked hashset 'Set Maintain Insertion Order'
void main(){
  ///1. literal way
  Set<String> s1 = {}; // empty set
  ///2. Simialr to literal way but using constructor
  Set s2 = Set(); // empty set
  s2.add(10);
  s2.addAll([2,4,6,8]);
  Set s3 = {10,20,30,4,5,78,43,10};
  Set s4 = Set.from(s2);
  Set s5 = Set.of(s3);
  Set s6 = Set.identity();
  Set s7 = Set.unmodifiable([10,20,30,40,50]);
  //s7.add(100); // shows error since it is an unmodifiable set

  print('s1 = $s1');
  print('s2 = $s2');
  print('s3 = $s3');
  print('s4 = $s4');
  print('s5 = $s5');
  print('s6 = $s6');
  print('s7 = $s7');

  // s3.forEach((element) {
  //   print(element);
  // });
  //
  for(int i = 0 ; i < s3.length ; i++){
    print(s3.elementAt(i));
  }
  print(s2.union(s3));
  print(s2.intersection(s3));
  print(s3.difference(s2));

}
void main(){
  //variable declaration
  int age = 20;  // type of age is int
  print("my age in 2022 is $age");
  age = 21;  // changing the value of the variable which is already created so no need to add datatype
  print("my age in 2023 is $age");

  /// var ----> datatype of the variable allocated according to the initial value
  var data = 40.5; // here data is double
      data = 30;  //     here also data is double ie. 30.0
   // data = "100"; // this will show an error since data is double

  print('data = $data');

  /// dynamic ----> datatype change according to value change
  dynamic value = "hello"; // value is String
          value = 20;  // now value int
          value = 12.3;// now value is double
    print('value = $value');


}
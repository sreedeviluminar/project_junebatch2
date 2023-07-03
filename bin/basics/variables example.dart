void main(){

  ///variables -> used to store data in memory
  //variable name is the name given to the memory location where we store the value
  /// syntax    -> datatype  variablename  = value;
  ///        eg  : String     name         = "anna";
  ///               int       age          = 12;

  String name = "Anna";
  int  age    = 23;
  int phone   = 8755664432;
  String email= 'anna12@gmail.com';
  double cgpa = 7.8;

  int num1 = 10, num2 = 20;
  print('Sum = $num1+num2'); // result of this will be     "Sum = 10+num2 "
  print('Sum = ${num1 + num2}'); // result of this will be "Sum = 30"

  /// to combine a variable with a string/ predefined string ::: STRING INTERPOLATION
  /// to interpolate a single variable      => Syntax :: $variablename
  /// to interpolate more than one variable => Syntax :: ${variables}
  print('my name is $name');
  print('i am $age yrs old');
  print('my email id is $email');
  print('my phone number $phone');
  print('my cgpa in graduation is $cgpa');


}
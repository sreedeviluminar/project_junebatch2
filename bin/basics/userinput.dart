// import is used to access data/ functions from outside file
import 'dart:io';
void main(){
  //String name = "Anu";
  ///stdin          - standard input a part of dart.io 
  ///readLineSync() - to read String data from User at runtime
  
  int a    = 0;     // here value of a is 0
  String b = '';    // value of b is empty string
  String c;         // value of c is null
  
  ///  ?  -  null aware    here ? represent value of name  may / may not be null
  ///        (? usually use with variables)
 ///   !  -  null check    here ! is to check the value null or not
  ///        (? usually use with functions)
  // int.parse(source)    - to convert any string input to integer
  // double.parse(source) - to convert any String input to double
  // source will be our user input ( stdin.readLineSync() )

  print("Enter your name");
  String? firstname = stdin.readLineSync();
  print("Enter your Age");
  int age  = int.parse(stdin.readLineSync()!);
  print("enter your mark");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("my name is $firstname");
  print('i am $age yrs old');
  print("my cgpa in graduation is $cgpa");
}
/// to run user input in vscode
///   in terminal type
///   cd bin
///   dart run filename.dart
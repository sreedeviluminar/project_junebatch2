import 'dart:io';

/// simple - if , if-else , nested- if , else-if ladder, switch
void main() {
  print("Hi User");
  //int age = 16;
  ///simple - if
  // if(age >= 18){
  //   print("Welcome to Vote");
  // }
  ///if - else
  // if(age >= 18){
  //   print("Welcome to Vote");
  // }else{
  //   print("Not a Valid Age");
  // }

  ///Nested - if / nested if - else
//   String username = 'admin';
//   String password = 'abc123';
//   int otp = 1234;
//
//   if (username == "admin" && password == 'abc123') {
//     print("email authentication success");
//
//     if (otp == 1230) {
//       print("Otp verified, Login Success");
//     } else {
//       print("Otp verification Failed");
//     }
//   } else {
//     print("email authentication failed");
//   }
//   print('Thank u');
  /// else - if ladder
// print("please select / enter your shirt size");
// String size = stdin.readLineSync()!;
//
// if(size  == 'XS'){
//   print("Your shirt size is XS");
// }else if(size  == 'S'){
//   print("Your shirt size is S");
// }else if(size  == 'M'){
//   print("Your shirt size is M");
// }else if(size  == 'L'){
//   print("Your shirt size is L");
// }else if(size  == 'XL'){
//   print("Your shirt size is XL");
// }else{
//   print("Your Shirt Size is NOT AVAILABLE");
// }

  ///Switch - case - similar to else if ladder
  ///   syntax:    - switch(expression/variable){
  ///                    cases
  ///                     }
  ///              - case value must be similar to expression / variable type
  ///              - duplicate case not supported
  ///
  print('enter your shoe size');
  int siz = int.parse(stdin.readLineSync()!);

  switch (siz) {
    case 5:
      print("Your Shoe size is 5");
      break;
    case 6:
      print("Your Shoe size is 6");
      break;
    case 7:
      print("Your Shoe size is 7");
      break;
    case 8:
      print("Your Shoe size is 8");
      break;
    default : print("Size is not available");
  }
}

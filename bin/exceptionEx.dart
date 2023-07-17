// void main(){
//   print("Hi");
//   var out = 10~/0;
//   print(out);
//   print("Thank u");
// }
///Exception handling -- using try-on block,
///try-catch , try-on-catch

void main() {
  print("Hi");
  // try {
  //   var out = 10 ~/ 0;
  //   print(out);
  // }on UnimplementedError{
  //  print('some exception');
  // }on UnsupportedError{
  //  print('zero cannot be used for tilt division');
  // }catch(e){
  // }
  // try{
  //    var out = 10~/0;
  //    print(out);
  //    print("Thank u");
  //  }catch(e){  // e  - object of Exception class  (which is super class of all exception classes)
  //  }
  //  catch(i){
  // }
  try {
    var out = 10 ~/ 0;
    print(out);
  } on UnimplementedError{
    // e  - object of Exception class  (which is super class of all exception classes)
    print("Some exception occurred");
  } finally {  // this code will work in any situation whether exception occurred or not & handled or not
    print("Thank u");
  }
  print("xxxx");
}

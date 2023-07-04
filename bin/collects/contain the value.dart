import 'dart:io';
main(){

  var list = [10,20,30,45,32,76,100,56];
  print("enter a value");
  int num = int.parse(stdin.readLineSync()!);

  bool valueFound = list.contains(num);

  if(valueFound == true){
    print("The Value u entered is available in the list");
  }else{
    print("The Value u entered is not available in the list");

  }
}
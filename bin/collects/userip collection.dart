import 'dart:io';

void main(){
  print("Enter a the length of list");
  int length = int.parse(stdin.readLineSync()!);

  List<int> list = [];

  print('enter values');
  for(int i = 0 ; i < length ; i++ ){
    list.add( int.parse(stdin.readLineSync()!));
  }
  print("new list is $list");
}


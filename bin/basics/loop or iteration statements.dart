import 'dart:io';

/// for  , while , do - while
/// for  loop  syntax :  for(initialization ; condition check ; incre/decre counter){ code to be executed }
/// while loop syntax : initialization;
///                    while(condition){
///                       code to be executed
///                       incre/decre counter;
///                       }
///do-while loop syntax:  initialization;
///                            do{
///                            code to be executed
///                            incre/decre counter;
///                            } while(condition);

void main(){
  //for loop
  // for(int i = 1 ; i <= 10 ; i++){
  //  // print(i);
  //   stdout.write("$i "); // to print the out in single line
  //  // stdout.writeln(i); // similar to print() - line by line output
  // }

  // while loop
  // int i = 10;
  // while( i >= 1){
  //   print(i);
  //   i--;
  // }
  //do - while
  int i = 1;
  do{
    //i++;  
    print(i);
    i++;
  }while(i >= 10);
}
/// i = 1 1 <= 10  true inside the loop print  i=1 i++
/// i = 2 2 <= 10  true inside the loop print  i=2 i++
/// .
/// .
/// .
/// .
/// .
/// i = 10 10<=10  true inside the loop print i = 10 i++
/// i = 11 11<=10  false exit from loop
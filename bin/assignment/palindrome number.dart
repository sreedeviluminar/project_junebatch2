import 'dart:io';
void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int temp = num , rev =0, rem ;
 
  while(num > 0){
     rem = num % 10;   // split
     rev = rev*10 + rem;  // rev+join
     num = num ~/10 ; 
  }
  if(temp == rev){
    print("Palindrome number");
  }else{
    print("Not Palindrome Number");
  }
}
// 123 > 0 true 123 % 10 = 3  rev = 0*10+3 = 3   num = 123~/10 = 12
//  12 > 0 true 12  % 10 = 2  rev = 3*10+2 = 32  num = 12 ~/10 = 1
//  1  > 0 true  1  % 10 = 1  rev = 32*10+1= 321 num = 1~/10   = 0
//  0  > 0 false exit from loop

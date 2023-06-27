 void main(){
  int num = 10;
  int factorial = 1;
  for(int i = 1 ; i <= num; i++){
     factorial *= i;
  }
  print('factorial of $num = $factorial');
 }
 /// num = 3  fact = 1  i = 1  1 <= 3  true  fact = fact * i = 1*1 = 1  i++
 ///          fact = 1  i = 2  2 <= 3  true  fact = fact * i = 1*2 = 2  i++
 ///          fact = 2  i = 3  3 <= 3  true  fact = fact * i = 2*3 = 6  i++
 ///          fact = 6  i = 4  4 <= 3  false  exit from loop
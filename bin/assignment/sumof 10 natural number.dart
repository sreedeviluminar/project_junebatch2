void main(){
  int sum = 0;
  for(int i = 1 ; i <= 10 ; i++){
    sum = sum + i ;   //sum += i
  }
  print(sum);
}
/// i = 1  1<=10 true loop sum = 0+1  = 1
/// i = 2  2<=10 true loop sum = 1+2  = 3
/// i = 3  3<=10 true loop sum = 3+3  = 6
/// i = 4  4<=10 true loop sum = 6+4  = 10
/// i = 5  5<=10 true loop sum = 10+5 = 15
/// i = 6  6<=10 true loop sum = 15+6 = 21
/// i = 7  7<=10 true loop sum = 21+7 = 28
/// i = 8  8<=10 true loop sum = 28+8 = 36
/// i = 9  9<=10 true loop sum = 36+9 = 45
/// i = 10 10<=10 true loop sum = 45+10 = 55
///  i = 11 11<=10 false exit from loop
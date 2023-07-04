void main(){
        // 0 1 2  3  4 5 6 7  - index
  var l1= [1,2,13,4,15,6,7,8];
  int sum = 0;
  for(int index = 0 ; index < l1.length; index++){
     sum = sum + l1[index];
  }
  print('sum of list elements = $sum');
}

///sum = 0
///index = 0  0 < 8 true  sum = 0+l1[0]  = 0+1   = 1  index++
///index = 1  1 < 8 true  sum = 1+l1[1]  = 1+2   = 3  index++
///index = 2  2 < 8 true  sum = 3+l1[2]  = 3+13  = 16 index++
///index = 3  3 < 8 true  sum = 16+l1[3] = 16+4  = 20 index++
///index = 4  4 < 8 true  sum = 20+l1[4] = 20+15 = 35 index++
///index = 5  5 < 8 true  sum = 35+l1[5] = 35+6  = 41 index++
///index = 6  6 < 8 true  sum = 41+l1[6] = 41+7  = 48 index++
///index = 7  7 < 8 true  sum = 48+l1[7] = 48+8  = 56 index++
///index = 8  8 < 8 false exit from loop

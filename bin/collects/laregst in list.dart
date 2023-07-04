void main(){
  var list = [100,23,4,6,2,71,60,89,11];
  int largest = list[0];  // 10
  for(int i = 0 ; i < list.length ;i++){
    if(list[i] > largest){
      largest = list[i];
    }
  }
  print('largest value is $largest');
}
///largest = 10
///i = 0 0<9  true  if  10 > 10 false  skip if i++
///i = 1 1<9  true  if  23 > 10 true  largest = 23 i++
///i = 2 2<9  true  if  4  > 23 false skip if   i++
///i = 3 3<9  true  if  6  > 23 false skip if   i++
///i = 4 4<9  true  if  2  > 23 false skip if   i++
///i = 5 5<9  true  if  71 > 23 true  if  largest = 71 i++
///i = 6 6<9  true  if  60 > 71 false skip if   i++
///i = 7 7<9  true  if  89 > 71 true  if  largest = 89 i++
///i = 8 8<9  true  if  11 > 89 false skip if   i++
///i = 9 9<9  false skip loop
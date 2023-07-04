void main(){
  List l = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  // int pc=0, nc=0, zc=0;
  //
  // for(int i = 0 ; i < l.length ;i++){
  //   if(l[i] > 0){
  //     pc++;
  //   }else if(l[i] < 0){
  //     nc++;
  //   }else{
  //     zc++;
  //   }
  // }
  // print("positive numbers = $pc");
  // print("negative numbers = $nc");
  // print("Zeros            = $zc");
  for(int i = 0 ; i< l.length;i++){
    if(l[i] % 2 == 0 && l[i] != 0){
       print(l[i]);
    }
  }
}
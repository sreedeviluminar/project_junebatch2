class A{
  // A(){
  //   print("Default constructor of A");
  // }

  // A(int a, String n){
  //   print("Param constructor of A $a , $n");
  // }

  A.name1(){
    print("Named constructor of A");
  }

  // A.name2(int a){
  //   print("Named constructor of A");
  // }
}
class B extends A{
  B() : super.name1(){
    print("Default constructor of B");
  }
}
void main(){
  B obj = B();
}
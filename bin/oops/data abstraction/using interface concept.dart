/// individually A is a normal class
class A{
  int a = 20;
  int b = 30;

  void sum (){
    print('SUM = ${a+b}');
  }
  void display(){
    print("inside display function");
  }
}
/// here A is a normal parent class for B ,all the
/// datas in A can be accessed using B's object
class B extends A{}
///  datas in A is completely hidden for  C
///  so we must override all the datas from A in C
class C implements A{
  @override
  int a = 130;
  @override
  int b = 200;

  @override
  void display() {
   print('value of a = $a');
  }
  @override
  void sum() {
   print('sum = ${a+b}');
  }
}
void main(){
  A obj  = A();
  C obj1 = C();
  obj1.sum();
  obj1.display();
}
///when we extend abstract class we need to override only
///abstract function
/// but when we implement abstract  or normal class we must
/// override all the datas

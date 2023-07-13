abstract class A{
   int a= 20;
   int b= 30;
   int sum1 =0;
   void sum(){
     sum1 = a+b;
     print('sum = $sum1');
   }
   void show();
   // Abstract class may / may not have abstract functions(functions without body)
   // if parent class have abstract function child must provide its definition by overriding it
}
class B extends A{
  @override
  void show() {
    print("show function from A");
    int value = super.sum1;
    print(value);
  }
}

void main(){
 //A obj = A(); // This is not possible  since A is abstract class
 B obj1 =  B();
 obj1.sum();
 obj1.show();
}
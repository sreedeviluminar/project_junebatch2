///local variables => locally declared variables created inside a function / constructor / block
///                => local variables cannot be accessed outside a function / constructor / block

//user defined function
void myFunction(){
  int a = 9 , b = 100;   // local variables a & b
  print('sum = ${a+b}');
}

class A{
  int a = 10, b = 20;
  // user defined method
  void add(){
    int sum  = a+b;         // here sum is local variable  &   a and b are instance  variable
    print('sum = $sum');   //  a and b can access directly inside the function without object
  }
}

void main(){
   myFunction();
  // add();      // this will show an error  since add function is defined inside the class A
  A obj = A();
  obj.add();
}
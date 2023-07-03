class A{
 // constructor  is a  special type function which name is same as class name does not have a return type
  A(){
    print('constructor');
  }
///parameterised constructor
//   A(int a, String b){
//     print('parameterised constructor');
//   }
   /// default named constructor
  A.name1(){
     print('default named');
  }
  ///parameterised named constructor
  A.name2(int a, {int? b}){
    print('parameterised name $a $b');
  }
  void show(){
    print('inside show function');
  }
}

void main(){
  A obj =  A();     // constructor is invoked or executed automatically when the object is created
  obj.show();
  A obj1 = A.name1();
  A obj2 = A.name2(10);
}
///NOTE: DO NOT USE PARAMETERISED AND NAMED CONSTRUCTOR TOGETHER
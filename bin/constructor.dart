class A{
 // constructor  is a  special type function which name is same as class name does not have a return type
  A(){
    print('constructor');
  }
  void show(){
    print('inside show function');
  }
}

void main(){
  A obj = A();     // constructor is invoked or executed automatically when the object is created
  obj.show();
}
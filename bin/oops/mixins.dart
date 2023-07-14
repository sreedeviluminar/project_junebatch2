mixin A{
  int a= 10;
  int b= 20;

  void add(){
    print('sum = ${a+b}');
  }
  void show();
}

mixin B{
  void demo();
}

class  C with A , B{
  @override
  void show() {
    print('show from A');
  }
  @override
  void demo() {
    print('Demo from B');
  }
}
 void main(){
  C obj = C();
  obj.add();
  obj.show();
  obj.demo();
 }
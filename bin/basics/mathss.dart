class Mathsss{
  int a = 12, b = 3;

  void add(){
    int sum  = a+b;
    print("sum = $sum");
  }
  void diff(){
    int diff = a-b;
    print("difference = $diff");
  }
  void mult(){
    int product = a*b;
    print("Product = $product");
  }
  void div(){
    double div = a/b;
    print('div = $div');
  }
}
void main(){
  Mathsss obj = Mathsss();
  obj.add();
  obj.diff();
  obj.mult();
  obj.div();
}
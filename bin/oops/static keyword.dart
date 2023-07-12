class Abc{
  String? name;
  static String company = "Luminar";
  final int year = 2021;

 static void show() {  //static method
    String location = "Kakkanad";
    print("i am working in $company located at $location");
  }
  //static method cannot access instance variable,
// can only access static and local variables
}
void main(){
  Abc obj = Abc();
  print("my name is ${obj.name = "Anju"}");
  Abc.show();
  print("since ${obj.year}");

  // obj.show();
}
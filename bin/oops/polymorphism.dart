///polymorphism - ' many forms '
///  method overriding - reusing the method from parent in child class
///  name , return type, no of parameters, type of parameters should be same as parent class method
///  parameter name can be changed
class Father {
  String address = "My House";
  void details(String name,int age,int phone,String job){
    print("Father Details");
    print("name     = $name");
    print('age      = $age');
    print("phone    = $phone");
    print("Job      = $job");
  }
}
class Child extends Father{
  String address = "Thrissur";
  @override
  void details(String name,int age,int std, String job) {
    super.details("Muhammed",38,987666654321,"Business");
    print("Child Details");
    print("name     = $name");
    print('age      = $age');
    print("Class    = $std");
    print("Job      = $job");
    print("Housename= ${super.address}");
    print("Place    = $address");
  }
}
void main(){
  Child obj = Child();
  obj.details("Ameen", 13, 6, "Student");
}

///super-> used to access immediate parent class instance
///        variable, overriden methods and constructors
///note:" Do not use Super inside main function and class "
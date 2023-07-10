///super / parent class
class Father{
  String fathername  = "Paul";
  void fdetails(String job, int age , int phone){
    print("Father details");
    print("job   :  $job");
    print('Age   :  $age');
    print("phone :  $phone");
  }
}
///sub/ child / derived class
class Child extends Father{
  String name = "Alan";
}

void main(){
  Child obj   = Child();
  print("my name is ${obj.name} ${obj.fathername}");
  obj.fdetails("Business", 40, 0987654321);
}
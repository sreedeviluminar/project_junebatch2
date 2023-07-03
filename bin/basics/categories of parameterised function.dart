/// Parameterised Function
/// 1. optional positional parameterised function
// here phone and email are optional so there value may / may not be null
// so create it with null aware (?)
void func1(String name, int age,[int? phone, String? email]){
  print('name = $name');
  print('age  = $age');
  print('phone= $phone');
  print('email= $email');
}
/// 2. Optional Named Parameterised Function
void func2(String name,{int? age , int? phone , String? email}){
  print('name = $name');
  print('age  = $age');
  print('phone= $phone');
  print('email= $email');
}
/// 2.a  Optional Named Parameter with required arguments
void func3(String name,{int? age , required int phone , required String email}){
  print('name = $name');
  print('age  = $age');
  print('phone= $phone');
  print('email= $email');
}
/// 3 . Optional Named Parameterised Function with default value
void func4(String name,{int? age , required int phone , required String email,int year = 2023}){
  print('name = $name');
  if(age != null) {
    print('age  = $age');
  }else{
    print('age  = No Data Found');
  }
  print('phone= $phone');
  print('email= $email');
  print('Year = $year');
}

void main(){
  func1("hanna", 11);
  //func1("hanna", 11,'hanna@gmail.com'); -> this will show an error since the 3rd parameter is an integer but we gave
                                       // a string input, so here the arguments must be provide in there order of creation
                                      //cannot skip any arguments
  func2("Anitha",phone: 098765432);
  func3("Arun", phone: 0987654321, email: "arun@gmail.com");
  func4("Tintu", phone: 09876545643, email: 'tintu@gmail.com');
  func4("Jintu", age:23,phone: 09876545643, email: 'jintu@gmail.com', year: 2020);

}
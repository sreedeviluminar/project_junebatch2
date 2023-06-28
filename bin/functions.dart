//main function / built in function
void main(){
func1();
func2(4,8);
/// function 3 and 4 can be call in 2 different ways
print(func3());
//    or
int dataFromFunc3 = func3();// value returned from func3 stored in data_from_func3 and print statement from func3  executed normally
print('function 3 => $dataFromFunc3');

print(func4("Anna", 20));
//     or
String data_from_func4  = func4("Haritha", 23); // value returned from func4 stored in data_from_func4
print('function 4 => $data_from_func4');

print('div out => ${division(100, 10)}');
}

///user defined function
// 1. function without return type and arguments (default function without return type)
void func1(){
  print('inside function 1');
}
// 2. function without return type and  with arguments (parameterised function without return type)
void func2(int a, int b){
  print('inside function 2 sum = ${a+b}');
}
//3. function with return type and without arguments (default function with return type)
int func3(){// this  function will return integer values only and can print any type data
  print("inside function 3");
  return 10;    // this line is mandatory for a function with return type - return statement can return local variable
                // arguments and  normal value
}
//4. function with return type and with arguments (parameterised function with return type)
String func4(String name, int age){
  String data = 'my name is $name , i am $age yrs old';
  //return  'my name is $name , i am $age yrs old';
  return data ;    // cannot return more than one value
}

///example
double division(int a, int b){
  double result = a/b;
  return result;
  //or return a/b;
}

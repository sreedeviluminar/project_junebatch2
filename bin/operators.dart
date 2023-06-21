void main() {

  ///1. Arithmetic operators  +  -  *  /  %  ~/
  dynamic a = 36,
      b = 6;
  print("a+b = ${a + b}");
  print("a-b = ${a - b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
  print("a%b = ${a % b}"); // to fetch  the remainder of division
  print("a~/b = ${a ~/ b}"); // to get an integer result after division

  /// 2. Assignment operators   =  , += , -= , *=  , /= ...... etc
  print("a=b  = ${a = b}");  // a = b    -> a  = 6
  print("a+=b = ${a+=b}");   // a = a+b  -> 6+6  = 12
  print("a-=b = ${a-=b}");   // a = a-b  -> 12-6 = 6
  print("a*=b = ${a*=b}");   // a = a*b  -> 6*6  = 36
  print("a/=b = ${a/=b}");   // a = a/b  -> 36/6 = 6
  /// a/=b show an error , if and b are integer  because result of division will be double it cannot be assigned to a
  /// since a is an integer, so change the type of a and b to double or dynamic

  ///3. Unary operator
  /// prefix and postfix
  int i = 100;
  //postfix - variable_name operator ; i++/--;
  i++;
  print('after i++  i=$i');
  i--;
  print('after i--  i=$i');
  // print('i++ = ${i++}'); // i = 100  background i + 1= 100+1 = 101
  // print('i-- = ${i--}');//  i = 101  background i - 1= 101-1 = 100

  //prefix incre and decre  -operator  variable_name ; ++i/ --i
  print('++i = ${++i}');
  print('--i = ${--i}');

  ///4. relational operators  > < >= <= == !=  -> result always in boolean type
  int num1 = 130, num2 = 100;

  print(num1 > num2);
  print(num1 < num2);
  print(num1 == num2);
  print(num1 != num2);
  print(num1 >= num2);
  print(num1 <= num2);

  ///5. logical operator  &&  ||  !
  String uname = "Admin";
  int pass     = 1234;
  int otp      = 0000;

  print(uname == 'admin' && pass == 1234); // false && true =  false
  print((uname == 'admin' && pass == 1234 ) || otp == 0000);
  print(!(uname == 'admin' ));  //  ! is opposite of actual result

  ///6. Bitwise Operator
  ///7. Shift operator
  ///these 2 operator used to perform operation on binary values
  /// 8. condition operator / ternary operator -->  syntax : condition ? true statement : false statement;
     int age = 10;
     var result =  age >= 18 ? 'Eligible to vote' : 'not Eligible';
     print(result);

     var login = (uname == 'Admin' && pass == 1234989) ? 'Login Success' : 'Login Failure';
     print(login);

     int n1 = 10, n2 = 12,  n3 = 11;

      var large = n1 > n2 ? n1: n2;  // largest of 2 numbers
      //var out = large > n3 ? large : n3;
      print('$large is larger');

      //largest of 3   1, 2, 3
      var re = n1 > n2 ? (n1 > n3 ? n1: n3) : (n2 > n3 ? n2 : n3);
      var res  = 1 > 2 ? (1 > 3 ? 1: 3) : (2 > 3 ? 2:3);
      print('$re is largest');
      print('$res is largest');

}
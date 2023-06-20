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

}
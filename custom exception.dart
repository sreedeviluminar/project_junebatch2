class MyException implements Exception{
   String? msg;
   MyException([this.msg]);

   @override
  String toString() {
    // TODO: implement toString
     super.toString();
    return 'Exception occurred $msg' ;
  }
}
void checkAge(int age){
  if(age >= 18){
    print("Welcome user");
  }else{
    throw  MyException("Age should >= 18");
  }
}

void main(){
  try {
    checkAge(10);
  }catch(e){  // MyException e = MyException();
    print(e);
  }finally{
    print("Thank U");
  }
}
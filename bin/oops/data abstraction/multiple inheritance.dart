class Father{
  void fdetails(String name, int age, String job){}
}
abstract class Mother{
  void mdetails(String name, int age, String job);
}
class Child implements Father, Mother{
  cdetails(String name, int age, int std){
    print('My name is $name i am $age yrs old , i am studing in $std');
  }
  @override
  void fdetails(String name, int age, String job) {
     print('my father name is $name he is $age yrs old ,he is a $job');
  }
  @override
  void mdetails(String name, int age, String job) {
    print('my mother name is $name he is $age yrs old ,he is a $job');
  }
}
void main(){
  Child obj = Child();
  obj.cdetails('athul', 12, 6);
  obj.fdetails('Paul', 40, "Doctor");
  obj.mdetails('Rani', 36, 'HouseWife');
}
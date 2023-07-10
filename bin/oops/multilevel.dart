class Family{
   String housename = "Kunnath Veetil";
}
class GrandFather extends Family{
  String name1 = "Jacky";
}
class Father extends GrandFather{
  String name2 = "Elias";
}
class Me extends Father{
  String name3 = "Sagar";
}
 void main(){
  Me obj = Me();
  print("My name is ${obj.name3} ${obj.name2} ${obj.name1} ${obj.housename}");
 }
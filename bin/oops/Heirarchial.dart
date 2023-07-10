class Car{
  void details(String color, double mileage,
               String engine, int seat, int year){
    print("Color    :  $color");
    print("Mileage  :  $mileage km/ltr");
    print("Seating  :  $seat seater");
    print("Engine   :  $engine");
    print("Man. Year:  $year");
  }
}
class Maruti extends Car{
  String model = "Swift Dzire";
}
class Benz extends Car{
  String model = "Benz C class";
}
void main(){
  Maruti obj = Maruti();
  print("My Car is ${obj.model}");
  obj.details("Black", 16, 'Petrol', 5, 2022);

  Benz obj1 = Benz();
  print("I brought another car which is ${obj1.model}");
  obj1.details("White", 10, 'Petrol', 5, 2023);

}
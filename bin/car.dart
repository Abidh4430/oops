import'dart:io';
class Car{
  String? name;
  String? color;
  int? numberofseats;

  

  void Start(){
    print("$name car started");
   
  }
}
void main(){
  Car car=Car();
    car.name="innova";
    car.color="blue";
    car.numberofseats=10;
    
    

    car.Start();

    
}
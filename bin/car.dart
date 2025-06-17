import'dart:io';
class Car{
  String? name;
  String? color;
  int? numberofseats;

  

  void calledStart(){
    print("Car Started");
    print("Name : $name");
    print("Color : $color");
    print("Number of Seats : $numberofseats");

    
    
   
  }
}
void main(){
  Car car=Car();
   Car obj=Car();
    obj.name="innova";
    obj.color="blue";
    obj.numberofseats=10;
    
    

    obj.calledStart();

    
}
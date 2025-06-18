import 'dart:io';

class Car{
  String? name;
  String? color;
  int? numberofseats;

  Car(String? name, String? color, int? numberofseats){
    this.name=name;
    this.color=color;
    this.numberofseats=numberofseats;
  }
    
    void start(){
      print("$name car is started");
    }
  }

void main(){
  Car car=Car("innova", "blue", 7);
  car.start();
}



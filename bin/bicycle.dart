import 'dart:io';

class Bicycle {

  String? color;
  int? size;
  int? currentspeed=0;


  void changegear(int value){
currentspeed=value;
  }
  void display(){

    print("Colour of the bicycle : $color");
    print("Size of the cycle : $size");
    print("Current speed of the cycle : $currentspeed");

  }
}

void main(){
  Bicycle obj=Bicycle();
  obj.color="Red";
  obj.size=15;
  obj.changegear(25);

  obj.display();
}
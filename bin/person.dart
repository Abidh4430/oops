import 'dart:io';

class Person {
  String? name;
  int? age;
  int? phone;
  bool? isMarried;

  void displayInfo(){
    print("Name : $name");
    print("Age: $age");
    print("Phone Number : $phone");
    print("Marital status : $isMarried");
  }

}

void main(){
  Person obj=Person();
  obj.name="Abidh";
  obj.age=20;
  obj.phone=9074418315;
  obj.isMarried=false;

  obj.displayInfo();
}
import 'dart:io';

class Student {
  String? name;
  int? age;
  String? grade;

  void display(){
    print("Student name : $name");
    print("Students age: $age");
    print("Studnets grade : $grade");
  }

}

void main(){
  Student obj=Student();
  obj.name="Abidh";
  obj.age=20;
  obj.grade="10";

  obj.display();

  Student obj1=Student();
  obj.name="Visal";
  obj.age=20;
  obj.grade="20";

  obj.display();
}
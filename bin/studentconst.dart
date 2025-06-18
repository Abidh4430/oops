import 'dart:io';


class Student{
  String? name;
  int? age;
  int? rollno;

  Student(String? name,int? age,int? rollno){
    this.name=name;
    this.age=age;
    this.rollno=rollno;
  
  }
  void displayInfo(){
    print("Name : $name");
    print("Age : $age");
    print("Roll No : $rollno");
  }
}
void main(){
Student st=Student("Abidh", 20, 20);
st.displayInfo();
}
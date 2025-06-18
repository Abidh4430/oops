class Teacher{
  String? name;
  int? age;
  String? Subject;
  int? salary;


  Teacher(String? name,int? age,String? Subject,int? salary){
    this.name=name;
    this.age=age;
    this.Subject=Subject;
    this.salary=salary;
  }
  void display(){
    print("Name : $name");
    print("Age : $age");
    print("Subject : $Subject");
    print("Salary : $salary");
  }
}

void main(){
  Teacher obj1=Teacher("Rahul", 25, "maths", 30000);
  Teacher obj2=Teacher("Raj", 28, "biology", 40000);

  obj1.display();
  obj2.display();
}
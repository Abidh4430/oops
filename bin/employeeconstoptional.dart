class Employee{
  String? name;
  int? age;
  String? Subject;
  int? salary;

  Employee(this.name,this.age,[this.Subject,this.salary]);

  void display(){
    print("Name : $name");
    print("Age : $age");
    print("subject : $Subject");
    print("Salary : $salary");
  }
}
void main(){
  Employee obj=Employee("rahul", 24);
  obj.display();

  Employee obj1=Employee("rahul", 20, "maths", 50000);
  obj1.display();
}
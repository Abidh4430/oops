class Employee{
  void salary(){
    print("The employee salary");
  }
}

class Manager extends Employee{
  @override
  void salary(){
    print("The manager salary");
  }
}

class Developer extends Employee{
  @override
  void salary(){
    print("The developer salary");
  }
}

void main(){
  Employee e=Employee();
  e.salary();

  Manager m=Manager();
  m.salary();

  Developer d=Developer();
  d.salary();
}
class Employee{
  String? _name;


String? getName(){
  return _name;
}
void setName(String name){
  this._name=name;
}
}

void main(){
  Employee emp=Employee();
 

  emp.setName("Rahul");
  print("New employee name : ${emp.getName()}");

}
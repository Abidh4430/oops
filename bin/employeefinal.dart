class Employee{
  final String? _schoolName="ABC school";

  String? getSchoolName(){
    return _schoolName!;
  }
}

void main(){
  Employee emp=Employee();
  print("School Name : ${emp.getSchoolName()}");
 /* emp._schoolName="XYZ School";//not possible*/
}
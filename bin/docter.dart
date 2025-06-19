class Person {
String? name;
int? age;
}
class Docter extends Person{
  List? listofdegress;
  String? hospitalname;

}

class Specialist extends Docter{
  String? Specialization;

  void display(){
    print("Name : $name");
    print("Age : $age");
    print("List of degrees : $listofdegress");
    print("Hospital Name : $hospitalname");
    print("Speciialization : $Specialization");
  }
}
void main(){
  Specialist s=Specialist();
  s.name="Rahul";
  s.age=25;
  s.listofdegress=["MBBS","MD"];
  s.hospitalname="Aswini Hospital";
  s.Specialization="General medicine";
  s.display();
}
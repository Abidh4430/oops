import 'dart:io';

class Staff{
  String? name;
  int?  phone1;
  int? phone2;
  String? Subject;

  Staff(String? name,int? phone1,String? Subject){
    this.name=name;
    this.phone1=phone1;
    this.Subject=Subject;

  }
  void display(){
    print("Name : $name");
    print("Phone1 : $phone1");
    print("Phone2 : $phone2");
    print("Subject : $Subject");
  }
}
void main(){
  Staff st=Staff("rahul", 6756756796, "maths");
  st.phone2=867767343;
  st.display();
}
class Person {
  String? name;
  int? age;

  void display(){
    print("name : $name");
    print("age : $age");
  }
}

class Student extends Person{
  int? rollno;
  int? mark;

  void display(){
    super.display();
    print("roll no : $rollno");
    print("mark : $mark");
  }
}
void main(){
  Student st =Student();
  st.name="ram";
  st.age=27;
  st.rollno=34;
  st.mark=90;
  st.display();
}
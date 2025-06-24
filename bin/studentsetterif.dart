class Student {
  String? _name;
  int? _classNumber;

  set name(String name)=>this._name=name;
  set classNumber(int classNumber){
    if(classNumber <0 || classNumber >12){
      print("Invalid ClassNumber");
    }else{
      this._classNumber=classNumber;
    }
  }
  void display(){
    print("Student Name : $_name");
    print("Student ClassNumber : $_classNumber");
  }
}

void main(){
  Student st=Student();
  st.name="visal";
  st.classNumber=14;
  st.display();
}
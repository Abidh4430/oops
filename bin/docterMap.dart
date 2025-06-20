class Docter {
  String? _name;
  int? _age;
  String? _gender;

  Docter(this._name,this._age,this._gender);

  String get name=> _name!;
  int get age=> _age!;
  String get gender=> _gender!;

  Map<String,dynamic> get map{
    return{"Name":_name,"Age":_age,"gender":_gender};
  }
}

void main(){
  Docter d=Docter("Rahul",38, "Male");
  print(d.map);
}
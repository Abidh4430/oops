class NoteBook{
  String? _name;
  int? _price;

  set name(String name)=>this._name=name;
  set price(int price)=>this._price=price;

  void display(){
    print("Book Name : $_name");
    print("Book Price : $_price");
  }
}
void main(){
  NoteBook nb=NoteBook();
  nb._name="Dell";
  nb._price=250;
  nb.display();

}
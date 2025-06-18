class Table{
    String? name;
  String? color;

  Table({this.name="Table1",this.color="red"});

  void display(){
    print("Name : $name");
    print("Color : $color");

  }
}

void main(){

  Table obj=Table();
  obj.display();
  Table obj1=Table(name: "Table2",color: "green");
  obj.display();
}

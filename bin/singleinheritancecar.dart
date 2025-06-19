class Car{
  String? name;
  int? price;
}
class Tesla extends Car{
  void display(){
    print("Name = $name");
    print("Price = $price");
  }
}

void main(){
  Tesla t=Tesla();
  t.name="Tesla New";
  t.price=20000000;
  t.display();
}
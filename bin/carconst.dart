import 'dart:io';


class Car{
  String? name;
  int? price;

  Car(String? name,int? price){
    this.name=name;
    this.price=price;
  
  }
  void display(){
    print("Name : $name");
    print("Price : $price");
   
  }
}
void main(){
Car obj=Car("Innova",150000);
obj.display();
}
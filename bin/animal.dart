import'dart:io';
class Animal{
  String? name;
  int? numberoflegs;
  int? lifespan;

  void display(){

    print("Name : $name");
    print("Number of legs : $numberoflegs");
    print("Lifespan : $lifespan");
   
  }
}
void main(){
   Animal obj=Animal();
    obj.name="dog";
    obj.numberoflegs=4;
    obj.lifespan=10;

    obj.display();
}
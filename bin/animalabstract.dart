abstract class Animal{
  void makesound();

  void sleep(){
    print("Zzz");
  }
}
class Dog extends Animal{
  @override
  void makesound(){
    print("Woof");
  }
  }

  class Cat extends Animal{
    @override
void makesound(){
  print("Meow");
}
  }

  void main(){
    Dog d=Dog();
    d.makesound();
    d.sleep();

    Cat c=Cat();
    c.makesound();
    c.sleep();
  }
  

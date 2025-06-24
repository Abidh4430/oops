abstract class Animal{
  void makesound();

  void sleep(){
    print("Zzz");
  }
}

class Dog implements Animal{
  @override
  void makesound(){
    print("woof");
  }

  @override
  void sleep(){
    print("Dog is sleeping");
  }
}

class Cat implements Animal{
  @override
  void makesound(){
    print("Meow");
  }

  @override
  void sleep(){
    print("Cat is spleeping");
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

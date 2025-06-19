class Car{
  void power(){
    print("The car has power");
  }
}

class Honda extends Car{
  @override
  void power(){
    print("The honda has power");
  }
}

class Tesla extends Car{
  @override
  void power(){
    print("The tesla has power");
  }
}

void main(){
  Car c=Car();
  c.power();
  
  Honda h=Honda();
  h.power();

  Tesla t=Tesla();
  t.power();
}
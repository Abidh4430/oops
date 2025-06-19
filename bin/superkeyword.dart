class Laptop{
  void show(){
  print("Laptop");
}
}

class Macbook extends Laptop{
  void show(){
    super.show();
    print("Macbook");
  }
}

void main(){
  Macbook m=Macbook();
  m.show();
}
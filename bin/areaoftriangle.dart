class Shape{
  double? diamter1;
  double? diamter2;
}

class Rectangle extends Shape{
  void area(){
double? result=diamter1!*diamter2!;
print("Area of rectangle : $result");
  }
}

class Triangle extends Shape{
  void area(){
  double? result= 0.5 * diamter1! * diamter2!;
  print("Area of triangle : $result");
}
}
void main(){
  Rectangle r=Rectangle();
  r.diamter1=10;
  r.diamter2=20;
  r.area();

  Triangle t=Triangle();
  t.diamter1=20;
  t.diamter2=25;
  t.area();
}
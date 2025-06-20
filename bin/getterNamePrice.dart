class Notebook{
  String? _name;
  int? _price;

  Notebook(this._name,this._price);

  String get name=> _name!;
  int get price=> _price!;
}

void main(){
  Notebook nb=Notebook("JADJAJ", 400);
  print("Book Name : ${nb._name}");
  print("Book Price : ${nb.price}");
}
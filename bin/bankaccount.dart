class Bankaccount {
  double? _balance;

  Bankaccount(this._balance);

  double getBalance(){
    return _balance!;

  }
  void deposit(double amount){
    if(amount > 0){
      _balance=_balance!+amount;
    }
  }
  void withdraw(double amount){
    if(amount >0 && amount<= _balance!){
    _balance=_balance!-amount;
  }
}
}

void main(){
  Bankaccount b=Bankaccount(1000);
  print("Initial Balance : ${b.getBalance()}");

  b.deposit(1500);
  print("Balance After Deposit : ${b.getBalance()}");

  b.withdraw(400);
  print("Balance After Withdrawal : ${b.getBalance()}");
}
class Bank {
  double _balance = 0.0;

  double get balance {
    return _balance;
  }

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: ${amount}');
    } else {
      print('invalid deposit amount');
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('withdraw: ${amount}');
    } else {
      print('insufficient balance ');
    }
  }
}

void main() {
  Bank bank = Bank();
  bank.deposit(5000);
  print('your new balance is: ${bank.balance}');

  bank.withdraw(1000);
  print('Remaining balance is : ${bank.balance}');
}

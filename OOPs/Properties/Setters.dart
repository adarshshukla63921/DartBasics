class BankAccount{

  // _variableName is a private variable.
  // library level access [not class level access]
  double _balance = 0.0;

  // getter
  double get balance => _balance;

  // not a method
  // used to set the value of _balance
  set balance(double amount){
    if(amount < 0){
      throw ArgumentError("Balance cannot be negative");
    }
    _balance = amount;
  }

  void deposit(double amount){
    if(amount <= 0){
      throw ArgumentError("Deposit amount must be positive");
    }
    _balance += amount;
  }

  void withdraw(double amount){
    if(amount <= 0){
      throw ArgumentError("Withdraw amount must be positive");
    }
    if(amount > _balance){
      throw ArgumentError("Insufficient balance");
    }
    _balance -= amount;
  }
}


void main() {

  BankAccount account = BankAccount();

  account.balance = 5000.0;

  print("Account Balance: \$${account.balance}");
  print("Account pvt balance : \$${account._balance}");
  // accessible within the same library / file. 
  // classes declared in this file can access the private members of other classes declared in this file.

  account.deposit(1600);

  print("Account Balance after deposit: \$${account.balance}");

  account.withdraw(2000);

  print("Account Balance after withdrawal: \$${account.balance}");

}
import 'Setters.dart';

void main(){
  BankAccount account = BankAccount();
  account.balance = 1000.0;
  print("Account Balance: \$${account.balance}");
  // print("Private balance variable access error: ${account._balance}"); will cause an error.
}
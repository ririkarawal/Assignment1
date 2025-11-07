abstract class BankAccount {
  final String _accountNumber;
  String _accountHolderName;
  double _balance;

  BankAccount(this._accountNumber, this._accountHolderName, this._balance);

  void withdraw(double amount);

  void deposit(double amount);

  void displayAccountInfo() {
    print('Account Number: $_accountNumber');
    print('Account Holder Name: $_accountHolderName');
    print('Balance: $_balance');
  }

  String get accountNumber {
    return _accountNumber;
  }

  set accountHolderName(String name) {
    _accountHolderName = name;
  }

  set balance(double amount) {
    _balance = amount;
  }
}

class BankAccount {
  // Private fields
  String _accountNumber;
  double _balance;

  // Constructor
  BankAccount(this._accountNumber, this._balance);

  // Getter for balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited: \$${amount}');
    } else {
      print('Deposit amount must be positive');
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrawn: \$${amount}');
    } else {
      print('Invalid withdrawal amount');
    }
  }
}

void main() {
  var account = BankAccount('123456', 1000.0);
  account.deposit(200);
  account.withdraw(150);
  print('Current Balance: \$${account.balance}');
}

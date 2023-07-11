import 'dart:io';

class Bank {
  int minbalance = 0;
  void deposit(int amount) {
    print("Min deposit amount is $amount");
  }
  void withdraw(int amount) {
    print("Min withdrawal amount is $amount");
  }
  void checkbalance() {}
}
class ICICI extends Bank {
  int minbalance = 3000;
  int newbalance = 0;

  @override
  void deposit(int amount) {
    super.deposit(500);
    newbalance = minbalance + amount;
    print("Balance after deposit is $newbalance");
  }
  @override
  void withdraw(int amount) {
    super.withdraw(100);
    if (newbalance == 0) {
      minbalance = minbalance - amount;
    } else {
      newbalance = newbalance - amount;
    }
    print("Balance after withdrawal is $newbalance");
  }

  @override
  void checkbalance() {
    if (newbalance == 0) {
      print("Current blnc = $minbalance");
    } else {
      print("Current blnc = $newbalance");
    }
  }
}

void main() {
  ICICI obj = ICICI();
  print('enter an amount u want to deposit in Icici kakkanad');
  int amount = int.parse(stdin.readLineSync()!);
  obj.deposit(amount);
  print('enter an amount u want to withdraw from Icici kakkanad');
  int amount1 = int.parse(stdin.readLineSync()!);
  obj.withdraw(amount1);
  obj.checkbalance();
}

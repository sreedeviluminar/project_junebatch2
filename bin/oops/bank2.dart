class Bank{

  void deposit(int amount){
     print("minimum amount to be deposit $amount");
  }
  void withdraw(int amount){
    print("minimum amount to be withdraw $amount");

  }
}

class Federal extends Bank{
  int minbalnc = 1000;
  int newbalnce = 0;
  @override
  void deposit(int amount) {    // 500  + 1000 = 1500;
    super.deposit(amount);
    newbalnce = minbalnc+amount;
    print('Balance after deposit $newbalnce');
  }

  @override
  void withdraw(int amount) {
    super.withdraw(amount);
    if(newbalnce == 0){
      newbalnce = minbalnc - amount;
    }else{
      newbalnce = newbalnce-amount;
    }
    print('Balance after withdrawal $newbalnce');

  }
}
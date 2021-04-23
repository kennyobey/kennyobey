
import 'dart:io';

main(List<String>argument){
  Account user = new Account();
  user.enterDetails();
  user.demo();
}

class Account{
  // field
  String acctName;
  int acctNumber;
  double acctBalance;
  void enterDetails(){
    print("Enter Account Name");
    name();
    print("Enter Account Number");
    number();
  }

  void demo(){
    print("Enter the matching key for your operation -> ");
    print("1 --- Deposit");
    print("2 --- Withdrawal");
    print("3 --- Account Balance");
    int option = int.parse(stdin.readLineSync());

    switch (option){
      case 1: {
        print("Enter the amount you want to deposit");
        double amount = double.parse(stdin.readLineSync());
        Deposit(amount);
        demo();
      }
      break;

      case 2: {
        print("Enter the amount you want to withdraw");
        double amount = double.parse(stdin.readLineSync());
        withdrawn(amount);
        demo();
      }
      break;

      case 3: {
        print("Your account balance is ${getbalance()}");
        demo();
      }
      break;
    }
  }


  //accName
  void name(){
    acctName = stdin.readLineSync();
    print("Your account name is ${acctName}");
  }

  //acctNumber
  void number(){
    acctNumber = int.parse(stdin.readLineSync());
    print("Your account number is ${acctNumber}");
  }

  // set balance to 0
  Account(){
    acctBalance = 0.0;
  }

  //Deposit
  void Deposit(double amount){
    acctBalance = acctBalance + amount;
    print("${amount} deposited successfully!");
}
  //withdrawn
  void withdrawn(double amount){
    if (amount<acctBalance){
      acctBalance = acctBalance - amount;
      print("${acctBalance}");
      print("${amount} withdrawn successfully!");
    }
    else{
      print("Insufficient fund");
    }
  }

  double getbalance (){
    return acctBalance;
  }

}
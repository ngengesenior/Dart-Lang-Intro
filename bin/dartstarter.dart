import 'dart:math';

void main() {
  print('Hello, World!');

  var account1 = new BankAccount("11111", 10000.0);
  print(account1);
  print("Making 2000.0 withdrawal");

  account1.withdraw(2000.0);

  print("Status of account is now as follows");
  print(account1);

  print("MAking 12000.0 deposit");
  account1.deposit(12000.0);
  print("Status of account is now as follows");
  print(account1);
  print(account1.balance);
  conTest();
  switchTest();

  print("Testing while loop");
  testWhile();
  print("Testing do while");

  testDoWhile();

  print("Testing string compare");

  testStringCompare();
}


class BankAccount{
  String accNo;
  double balance;

  BankAccount(this.accNo, this.balance);
  
  void withdraw(double amount){
    this.balance -= amount;
  }
  
  void deposit(double amount){
    this.balance += amount;
  }

  @override
  String toString() {
    return 'BankAccount{accNo: $accNo, balance: $balance}';
  }



    

  }

void mathTest(){
  var random = new Random();
  random.nextInt(100);
  print(sqrt(100));
  min(100,78);
  exp(3);
  log(1000);



}

void dataTypes(){
  var num1 = 10;
  var name = "Dereck";
  String string = "Random String";
  int num2 = 12;
  double num3 = 12.4;
  bool canVote = true;

  List list = [1,2,3,4,5];
  Map map = {1:"Ngenge",2:"Senior",3:"Nlinwe"};


}

void conTest(){
  String test = "";
  int num1 = 13;
  if((num1 > 5) && num1 < 17){
    print("Confirmed");
  }
  else{
    print("Not confirmed");
  }
}


void switchTest(){
  var output = "default";
  var name = "Ngenge";
  switch(name){
    case "Ngenge":
      output = "Ngenge";
      break;
    case "Senior":
      output = "Senior";
      break;
    default:
      break;


  }

  print("Output is $output");
}


void testWhile(){

  int limit = 10;
  int start = 1;

  while(start < limit){
    if(start %2 == 0){
      print("$start is even");
    }
    else{
      print("$start is odd");
    }

    start++;
  }

}


testDoWhile(){
 var start = 1;
 var end = 20;

 do{
   print("$start is now the number concerned");
   start++;
 } while( start < end);

}

void testStringCompare() {
  var string1 = "Ngenge";
  var string2 = "Ngenge";
  print("Comparing $string1 to $string2 gives:${string1.compareTo(string2)}");
}

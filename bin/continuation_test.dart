void main() {
  print("Testing continue construct in dart");
  testContinue();

  print("Testing break construct in dart");
  print(
      "========================================================================");
  breakTest();
  print(
      "========================================================================");
  makeMultiplicationTable();
  print(
      "========================================================================");
  stringTest();
}

void testContinue() {
  for (int i = 1; i <= 17; i++) {
    //skip all multiples of 4
    if (i % 4 == 0) {
      continue;
    }

    print(i);
  }
}


void breakTest() {
  for (int i = 1; i < 20; i++) {
    if (i % 10 == 0) {
      break;
    }

    print(i);
  }
}


void makeMultiplicationTable() {
  print("Making multiplicationtable");
  for (int i = 1; i < 13; i++) {
    for (int j = 1; j < 13; j++) {
      print("$i X $j = ${i * j}");
    }
  }
}


void stringTest() {
  print("Testing strings");
  String string = "I am" + "a random string";
  var string2 = "I am another string";
  print("O Index of string is ${string[0]}");
  print("3rd Index of string2 is ${string2[3]}");
}
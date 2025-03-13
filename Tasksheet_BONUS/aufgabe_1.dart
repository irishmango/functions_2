int findTheBigNumber(int a, int b) {
  if (a > b) {
    return a;
  } else {
    return b;
  }
}

void main() {
  int number1 = 56;
  int number2 = 58;

  int biggestNum1 = findTheBigNumber(number1, number2);

  int number3 = -685465;
  int number4 = 7;

  int biggestNum2 = findTheBigNumber(number3, number4);

  int number5 = 85;
  int number6 = 5;

  int biggestNum3 = findTheBigNumber(number5, number6);
  
  print(biggestNum1);
  print(biggestNum2);
  print(biggestNum3);


}
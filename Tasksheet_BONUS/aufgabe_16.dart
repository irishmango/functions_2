bool primeNumberScan(int number) {
  if (number < 1) {
    return false;
  } 
  for (int i = 2; i <=(number*number); i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int number1 = 5;
  int number2 = 64;
  int number3 = 9;
  int number4 = 1;

  bool number1Result = primeNumberScan(number1);
  bool number2Result = primeNumberScan(number2);
  bool number3Result = primeNumberScan(number3);
  bool number4Result = primeNumberScan(number4);

  print(number1Result);
  print(number2Result);
  print(number3Result);
  print(number4Result);
}
  
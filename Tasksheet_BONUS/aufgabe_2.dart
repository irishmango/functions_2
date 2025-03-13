String isEven(int number) {
  if (number % 2 == 0) {
    return "$number is even";
  } else
  return "$number is odd";
}

void main() {
  int number1 = 65;
  int number2 = 44;
  int number3 = 12;

  print(isEven(number1));
  print(isEven(number2));
  print(isEven(number3));



}
double signReverser(double number) {
  if (number == 0) {
    print("Error: 0 has no sign to reverse");
    return 0;
  } else {
  return number * -1;
}
}

void main() {
  double num1 = 64.55;
  double num2 = -3;
  double num3 = -156;
  double num4 = 2.3;
  double num5 = 0;

  double num1Reversed = signReverser(num1);
  double num2Reversed = signReverser(num2);
  double num3Reversed = signReverser(num3);
  double num4Reversed = signReverser(num4);
  double num5Reversed = signReverser(num5);

  print(num1Reversed);
  print(num2Reversed);
  print(num3Reversed);
  print(num4Reversed);
  print(num5Reversed);
}
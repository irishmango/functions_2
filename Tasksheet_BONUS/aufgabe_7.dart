String numberAnalyser(int number) {
  if (number < 0) {
    return "negative";
  } else if (number > 0) {
    return "positive";
  } else
  return "0";
}

void main() {
  int number1 = 5;
  int number2 = -852;
  int number3 = 0;

  String number1Analysis = numberAnalyser(number1);
  String number2Analysis = numberAnalyser(number2);
  String number3Analysis = numberAnalyser(number3);

  print(number1Analysis);
  print(number2Analysis);
  print(number3Analysis);



}
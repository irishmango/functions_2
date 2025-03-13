double sumList(List<double> numbers) {
  double sum = 0;
  for (double number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  List<double> myNumbers1 = [5, 63, 6.8, 7, 12, 16];
  List<double> myNumbers2 = [-15, 16851, 0, 465.988, 14, 18];
  List<double> myNumbers3 = [77, 66, 4.55, 65468, 0, 1.45, 65, 465];

  double sum1 = sumList(myNumbers1);
  double sum2 = sumList(myNumbers2);
  double sum3 = sumList(myNumbers3);

  print(sum1);
  print(sum2);
  print(sum3);



}
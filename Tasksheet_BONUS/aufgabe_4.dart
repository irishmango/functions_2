double average(List<double> numbers) {
  double sum = 0;
  for (double number in numbers) {
    sum += number;
  }
  return sum / numbers.length;
  
}

void main() {
  List<double> myNumbers1 = [3.5, 12.75, 29.99, 48.0, 7.2, 19.4];
  List<double> myNumbers2 = [-50.0, 0.25, 300.3, 42.42, 18.5, 10000.1];
  List<double> myNumbers3 = [5.5, 9.9, 11.11, 1234.56, 9876.0, -25.5, 0.0, 3.14];

  double averageNumber1 = average(myNumbers1);
  double averageNumber2 = average(myNumbers2);
  double averageNumber3 = average(myNumbers3);

  print(averageNumber1);
  print(averageNumber2);
  print(averageNumber3);


}
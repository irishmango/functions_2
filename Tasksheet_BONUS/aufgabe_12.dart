int smallestNumber(List<int> numbers) {
  int smallNum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallNum) {
      smallNum = numbers[i]; 
    }
  }
  return smallNum;
}

void main() {
  List<int> numbers1 = [5, 12, 8, 3, 19];
  List<int> numbers2 = [-10, 0, 25, -5, 30, 7];
  List<int> numbers3 = [100, 50, 75, 25, 0, -50, -100];

  print(smallestNumber(numbers1));
  print(smallestNumber(numbers2));
  print(smallestNumber(numbers3));

}
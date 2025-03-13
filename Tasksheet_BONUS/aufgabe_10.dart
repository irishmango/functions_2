int multiplyNum(int a, int b) {
  return a * b;

}

void main() {
  int j = 15;
  int x = 55;
  int y = 4;
  int z = -4;

  int result = multiplyNum(y, multiplyNum(x, multiplyNum(z, j)));
  print(result);
}
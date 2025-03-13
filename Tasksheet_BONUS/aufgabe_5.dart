int letterFrequencyAnalyser(String text, String letter) {
  int frequency = 0;

  for (int i = 0; i < text.length; i++) {
    if (text[i] == letter) {
      frequency++;  
  }
  }
  return frequency;
}

void main() {
  String text1 = "A long long time ago...";
  String text2 = "in a galaxy far far away..";
  String text3 = "Star Wars";

  int frequencyResult1 = letterFrequencyAnalyser(text1.toLowerCase(), "o");
  int frequencyResult2 = letterFrequencyAnalyser(text2.toLowerCase(), "a");
  int frequencyResult3 = letterFrequencyAnalyser(text3.toLowerCase(), "w");

  print(frequencyResult1);
  print(frequencyResult2);
  print(frequencyResult3);

}
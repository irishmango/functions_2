Map<String, int> wordLetterCounter(List<String> words) {
  Map<String, int> wordLengths = {};

  for (String word in words) {
    wordLengths[word] = word.length;
  }

  return wordLengths;
}
void main() {
  List<String> words1 = ["Lightsaber", "force", "Naboo", "Yoda"];
  List<String> words2 = ["Dart", "Google", "Functions", "Coding"];
  List<String> words3 = ["Apple", "Banana", "Orange", "Peach"];

  Map<String, int> words1Lengths = wordLetterCounter(words1);
  Map<String, int> words2Lengths = wordLetterCounter(words2);
  Map<String, int> words3Lengths = wordLetterCounter(words3);

  print(words1Lengths);
  print(words2Lengths);
  print(words3Lengths);

}
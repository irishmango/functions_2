List<String> wordBreaker(String word) {
  List<String> letters = [];

  for (int i = 0; i < word.length; i++) {
    letters.add(word[i]);
  }

  return letters;
}

void main() {
  String word1 = "Jedi";
  String word2 = "deLorean";
  String word3 = "Pellegrino";

  List<String> word1Letters = wordBreaker(word1);
  List<String> word2Letters = wordBreaker(word2);
  List<String> word3Letters = wordBreaker(word3);

  print(word1Letters);
  print(word2Letters); 
  print(word3Letters); 
}
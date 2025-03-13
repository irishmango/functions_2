String wordLetterCounter(String word) {
  int letterCount = 0;

  for (int i = 0; i < word.length; i++) {
    letterCount++;
  }
  return "$word --> $letterCount";
}

void main() {
  String word1 = "Elementary";
  String word2 = "Invincible";
  String word3 = "Celestial";

  print(wordLetterCounter(word1));
  print(wordLetterCounter(word2));
  print(wordLetterCounter(word3));
}
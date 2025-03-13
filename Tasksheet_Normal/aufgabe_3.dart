int countVowels(String text) {
  int vowels = 0;

  for (int i = 0; i < text.length; i++) {
    if (text[i] == "a" || text[i] == "e" || text[i] == "i" || text[i] == "o" || text[i] == "u") {
      vowels++;
    } else {
      vowels = vowels;
    }
  }
  return vowels;
}

void main() {
  int howManyVowels1 = countVowels("declaration");
  int howManyVowels2 = countVowels("chair");
  int howManyVowels3 = countVowels("shopping");
  
  print(howManyVowels1);
  print(howManyVowels2);
  print(howManyVowels3);
}
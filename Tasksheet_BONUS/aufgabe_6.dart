bool textAnalyser(String text, String letter) {
  for (int i = 0; i < text.length; i++) {
    if (letter == text[i]) {
      return true;
    } 
  }
  return false;
}

void main() {
  String text1 = "You can't handle the function";
  String text2 = "We're gonna need a bigger function";
  String text3 = "Say hello to my little function";

  bool letterResult1 = textAnalyser(text1, "u");
  bool letterResult2 = textAnalyser(text2, "x");
  bool letterResult3 = textAnalyser(text3, "i");

  print(letterResult1);
  print(letterResult2);
  print(letterResult3);


  

}
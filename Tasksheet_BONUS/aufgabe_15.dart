String sentenceMaker(List<String> words) {
  String sentence = "";
  for (String word in words) {
    sentence += "$word ";
  }
  return sentence.trim(); // trim is there so that we have no extra space at the end of the sentence
}

void main() {
  List<String> myWords1 = ["A", "long", "time", "ago", "in", "a", "galaxy", "far", "far", "away"];
  List<String> myWords2 = ["May", "the", "Force", "be", "with", "you"];
  List<String> myWords3 = ["One", "ring", "to", "rule", "them", "all"];

  
  String sentence1 = sentenceMaker(myWords1);
  print(sentence1);
  String sentence2 = sentenceMaker(myWords2);
  print(sentence2); 
  String sentence3 = sentenceMaker(myWords3);
  print(sentence3);

}
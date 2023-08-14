class QuizQuestion {
  const QuizQuestion(this.text, this.answers);  // hena ana b3ml class asmo QuizQuestion 3shan yab2a feeh questions we answers aly ha7otha fe data/ questions

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers(){
   final shuffledlist = List.of(answers);
   shuffledlist.shuffle();
   return shuffledlist;
  }
}
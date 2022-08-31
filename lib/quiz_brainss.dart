/*
class QuizBrains {
  final Map<String, bool> _questionBanks = {
    'Some cats are actually allergic to humans': true,
    'You can lead a cow down stairs but not up stairs.': false,
    'Approximately one quarter of human bones are in the feet.': true,
    'A slug\'s blood is green.': true,
    'Buzz Aldrin\'s mother\'s maiden name was "Moon".': true,
    'It is illegal to pee in the Ocean in Portugal.': true,
    'No piece of square dry paper can be folded in half more than 7 times.':
        false,
    'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.':
        true,
    'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.':
        false,
    'The total surface area of two human lungs is approximately 70 square metres.':
        true,
    'Google was originally called "Backrub".': true,
    'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.':
        true,
    'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.':
        true
  };
  String getQuestionText() {
    return _questionBanks[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _questionBanks[_questionNumber].questionAnswer;
  }

  void nextQuestion() {
    if (_questionNumber < _questionBanks.length - 1) {
      _questionNumber++;
    }
  }

  bool isFinished() {
    if (_questionNumber >= _questionBanks.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}
*/

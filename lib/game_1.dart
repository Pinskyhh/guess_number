import 'dart:math';
class Game {
  int?  maxRandom;
  int? _answer;
  static List<int> myList = [];
  Game({int maxRandom = 100}) {
    this.maxRandom = maxRandom;
    var r = Random();
    _answer = r.nextInt(maxRandom) + 1;
  }

  int doGuess(int num) {
    if (num > _answer!) {
      return 1;
    } else if (num < _answer!) {
      return -1;
    } else {
      return 0;
    }
  }
}
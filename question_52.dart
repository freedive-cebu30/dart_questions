import 'dart:math' as math;

main() {
  // 大文字のアルファベットの文字列を作成
  int bigLetterStart = 65;
  int bigLetterCount = 26;

  var alphabetArray = [];
  // 10個のアルファベットがある文字列を作成して、最後にjoinで繋げています
  var rand = math.Random();
  for (var i = 0; i < 10; i++) {
    // 0-25の乱数を発生させます
    int number = rand.nextInt(bigLetterCount);
    int randomNumber = number + bigLetterStart;
    alphabetArray.add(String.fromCharCode(randomNumber));
  }

  print(alphabetArray.join(''));
}

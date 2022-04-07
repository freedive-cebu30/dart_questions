import 'dart:math' as math;

main() {
  // ASCIIコードのスタート
  // Start of ASCII
  int bigLetterStart = 65;
  int bigLetterCount = 26;

  var alphabetArray = [];
  // 10個のアルファベットがある文字列を作成して、最後にjoinで繋げています
  // create a 10 Strings and join it.
  var rand = math.Random();
  for (var i = 0; i < 10; i++) {
    int number = rand.nextInt(bigLetterCount);
    int randomNumber = number + bigLetterStart;
    alphabetArray.add(String.fromCharCode(randomNumber));
  }

  print(alphabetArray.join(''));
}

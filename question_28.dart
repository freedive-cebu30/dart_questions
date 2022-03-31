import 'dart:math' as math;

main() {
  List<int> intBoxes;
  while (true) {
    intBoxes = [];
    for (var i = 0; i < 10; i++) {
      var rand = math.Random();
      int num = rand.nextInt(30);
      intBoxes.add(num + 1);
    }

    bool answer = intBoxes.any((value) => value % 11 == 0 );
    if (answer) {
      break;
    } else {
      // debug
      // デバッグ用です
      print(answer);
      print(intBoxes);
    }
  }

  print(intBoxes);
}

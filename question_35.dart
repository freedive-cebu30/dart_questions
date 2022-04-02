import 'dart:math' as math;

main() {
  // 配列に入れる前に、その値が含まれているか確認しています
  // We will check the contents before it is already inside or not.
  List<int> intBoxes = [];
  for (var i = 0; i < 20; i++) {
    var rand = math.Random();
    int num = rand.nextInt(20) + 1;
    if (!intBoxes.contains(num)) {
      intBoxes.add(num);  
    }
  }
  print(intBoxes);
  
  // Setを使って重複を省いています
  // We use Set to avoid repetition
  Set<int> intSet = {};
  for (var i = 0; i < 20; i++) {
    var rand = math.Random();
    int num = rand.nextInt(20) + 1;
    intSet.add(num);
  }
  print(intSet.toList());
}

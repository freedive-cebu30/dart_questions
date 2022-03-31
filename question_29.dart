main() {
  List values = [1, "a", 2, "b", "c", 3];
  List<int> intList = [];
  List<String> stringList = [];
  
  // どちらのやり方でも大丈夫です
  // either way is fine

  for (var value in values) {
    if (value is int) {
      intList.add(value);
    } else if (value is String) {
      stringList.add(value);
    }
  }
  print(intList);
  // [1, 2, 3]
  print(stringList);
  // [a, b, c]
  
  
  // whereTypeを使うとシンプルに書けます
  // It is easy to write using whereType
  List<int> intList2 = values.whereType<int>().toList();
  print(intList2);
}

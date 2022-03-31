main() {
  List values = [1, "a", 2, "b", "c", 3];
  List<int> intList = [];
  List<String> stringList = [];
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
}

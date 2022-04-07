void main() {
  List<int> values =  [1, 2, 3, 4, 5];
  // どちらの書き方でもOKです
  // Either way is fine
  List<int> doubleValues = values.map((value) => value * 2).toList();
  print(doubleValues);
  
  List<int> doubleValues2 = [for (var value in values) value * 2];
  print(doubleValues2);
}

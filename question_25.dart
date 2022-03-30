void main() {
  List<int> values =  [1, 2, 3, 4, 5];
  List<int> doubleValues = values.map((value) => value * 2).toList();
  print(doubleValues);
}

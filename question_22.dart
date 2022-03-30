void main() {
  List<int> numbers = [1, 12, 12, 13, 2, 3, 4, 5, 6, 7, 8, 9, 10, 5, 4, 3];
  List<int> uniqNumbers = numbers.toSet().toList();
  uniqNumbers.sort((n1, n2) => n2 - n1);
  print(uniqNumbers);
}

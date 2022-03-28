void main() {
  print(cal(3));
  print(cal(4));
}

int cal(int number) {
  String stringNumber = number.toString();
  String threeTimesNumber = stringNumber * 3;
  int intNumber = int.parse(threeTimesNumber);

  return number + intNumber;
}

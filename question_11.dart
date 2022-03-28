void main() {
  print(calAbs(10, 5));
  print(calAbs(10, 13));
}

int calAbs(int number1, int number2) {
  int answer = number1 - number2;
  answer = answer < 0 ? answer.abs() : answer;

  return answer;
}

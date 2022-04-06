main() {
  print(checkMultiple1(9));
  print(checkMultiple1(10));
  print(checkMultiple1(14));
  print(checkMultiple1(15));
  print(checkMultiple1(30));
  
  print(checkMultiple2(9));
  print(checkMultiple2(10));
  print(checkMultiple2(14));
  print(checkMultiple2(15));
  print(checkMultiple2(30));
}

bool checkMultiple1(number) {
  if (number % 3 == 0 || number % 5 == 0) {
    return true;
  } else {
    return false;
  }
}

bool checkMultiple2(number) {
  if (number % 3 != 0 && number % 5 != 0) {
    return false;
  } else {
    return true;
  }
}

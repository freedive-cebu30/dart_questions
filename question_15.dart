void main() {
  showString("world");
}

void showString(String str) {
  print(str.substring(0, 1));
  print(str.substring(str.length - 1));
  print(str.substring(0, 2));
  print(str.substring(1, 4));
}

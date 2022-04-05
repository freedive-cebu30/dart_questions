main() {
  Map<String, int> fruits = { "apple" : 100, "mango" : 200, "banana" : 300 };
  fruits.remove("apple");
  print(fruits);
  // {mango: 200, banana: 300}
}

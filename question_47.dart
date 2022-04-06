main() {
  List<Map<String, int>> fruits = [ { "apple" : 100, "orange" : 50, "mango" : 30},
                                    { "apple" : 200, "orange" : 250, "mango" : 230},
                                    { "apple" : 300, "orange" : 350, "mango" : 330},
                                  ];
  int total = 0;
  for (var fruit in fruits) {
    var nullSafeValue = fruit["apple"] ?? 0;
    total += nullSafeValue;
  }
  print(total);
}

void main() {
  List<String> values = ["1", "12", "12", "13", "2",
                         "3", "4", "5", "6", "7",
                         "8", "9", "10", "5", "4", "3"
                        ];

  List<String> values2 = ["1", "12", "12", "13", "2",
                          "3", "4", "5", "6", "7",
                          "8", "9", "10", "5", "4", "3"
                         ];
  values.sort((n1, n2) => int.parse(n1) - int.parse(n2));
  print(values);

  values2.sort();
  print(values2);
}

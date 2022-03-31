main() {
  List values = [1, "a", 2, "b", "c", 3, "4", "5", "6"];
  List<int> listBox = [];
  
  for (var value in values ) {
    if (value is int){
      listBox.add(value);
    } else if (int.tryParse(value.toString()) != null) {
      listBox.add(int.parse(value));
    }
  }
  
  listBox.sort((n1, n2) => n2 - n1);
  print(listBox);
}

main() {
  List<int> listBox1 = [1, 2, 3, 4, 5, 8, 9];
  List<int> listBox2 = [9, 7, 6, 5, 4];
  
  Set<int> setBox1 = listBox1.toSet();
  Set<int> setBox2 = listBox2.toSet();
  
  Set<int> diff1 = setBox1.difference(setBox2);
  Set<int> diff2 = setBox2.difference(setBox1);
  Set<int> answer = diff1.union(diff2);
  print(answer);
  print(answer.toList());
}

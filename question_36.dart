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
  // {1, 2, 3, 8, 7, 6}
  // [1, 2, 3, 8, 7, 6]
  
  // 関数を使った場合
  // When using a function
  Set<int> answer2 = symmetricDifference(listBox1.toSet(), listBox2.toSet());
  print(answer2);
  // {1, 2, 3, 8, 7, 6}
}

Set<T> symmetricDifference<T>(Set<T> set1, Set<T> set2) {
  return set1.difference(set2).union(set2.difference(set1));
}

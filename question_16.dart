void main() {
  List<String> list1 = ["banana", "apple", "orange"];
  List<String> list2  = ["mango", "banana", "apple"];

  List<String> list3  = ["banana", "apple", "orange"];
  List<String> list4  = ["mango", "banana", "melon"];
  
  List<String> answer1 = compareList(list1, list2);
  List<String> answer2 = compareList(list3, list4);
}

List<String> compareList(List<String> list1, List<String> list2) {
  Set set1 = list1.toSet();
  Set set2 = list2.toSet();
  
  return set1.intersection(set2).toList().cast<String>();
}

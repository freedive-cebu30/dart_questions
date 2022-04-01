main() {
  List<String> values =  ["Ms. Tanaka", "Mr. Suzuki", "Ms. Akagi", "Mrs. Yoko", "Ms. Yoshiki"];
  List<String> listBox = [];
  List<String> listBox2 = [];
  
  listBox = startWith(values, "Ms.");
  print(listBox);
  listBox2 = endWith(values, "ki");
  print(listBox2);
}

List<String> startWith(targetList, targetString){
  List<String> listResult = [];
  int targetLength = targetString.length;
  
  for (var target in targetList) {
    if (target.substring(0, targetLength) == targetString) {
      listResult.add(target);
    }
  }
  
  return listResult;
}

List<String> endWith(targetList, targetString){
  List<String> listResult = [];
  int targetLength = targetString.length;
  
  for (var target in targetList) {
    if (target.substring(target.length - targetLength) == targetString) {
      listResult.add(target);
    }
  }
  
  return listResult;
}

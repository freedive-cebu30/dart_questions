main() {
  List<String> values = ["090-1111-22223", "090-1111-22224", "090-1111-22225"];
  List<String> replacedValues = values.map((value) => value.replaceAll("-", "")).toList();
  print(replacedValues);
}

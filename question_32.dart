main() {
  List<String> values = ["Taiwan-tokyo", "Taiwan-osaka", "Taiwan-kyoto"];
  List<String> replacedValues = values.map((value) => value.replaceAll("Taiwan", "Japan")).toList();
  print(replacedValues);
}

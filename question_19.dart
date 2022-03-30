void main() {
  List<String> languages = ["ruby", "php", "python", "java"];
  List<String> languages2 = languages.map((language) => language.toUpperCase())
                                     .toList()
                                     .cast<String>();
  print(languages2);
}

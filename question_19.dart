void main() {
  List<String> languages = ["ruby", "php", "python", "java"];
  // どちらの書き方でもOKです
  // Either way is fine
  List<String> languages2 = languages.map((language) => language.toUpperCase())
                                     .toList()
                                     .cast<String>();
  print(languages2);
  
  List<String> languages3 = [for (var language in languages) language.toUpperCase()];
  print(languages3);
}

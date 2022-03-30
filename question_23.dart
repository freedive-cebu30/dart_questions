void main() {
  List<String> languages = ["ruby", "php", "python", "javaScript"];
  languages.sort((n1, n2) => n1.length - n2.length);
  print(languages);
}

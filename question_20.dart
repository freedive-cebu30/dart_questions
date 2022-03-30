void main() {
  List<String> languages = ["ruby", "php", "python", "java"];
  List<String> capLanguages = capitalize(languages);
  
  print(capLanguages);
}

List<String> capitalize(List<String> values){
  List<String> capitalValues = [];
  
  for (String value in values) {
    StringBuffer capBuffer = StringBuffer();
    capBuffer.write(value[0].toUpperCase());
    capBuffer.write(value.substring(1));  
    
    capitalValues.add(capBuffer.toString());
  }

  return capitalValues;
}

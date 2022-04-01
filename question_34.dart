main() {
  String value = "ph-cebu, japan-tokyo, japan-osaka, Taiwan-taipei, japan-kyoto";
  List<String> listValue = value.split(",").map((v) => v.trim()).toList();
  List<String> listValueJapan = startWith(listValue, "japan-");
  String answer = capitalize(listValueJapan).join(",");
 
  print(answer);
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

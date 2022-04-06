import 'package:intl/intl.dart';

void main() {
  DateFormat outputFormat = DateFormat('yyyy-MM-dd');
  
  DateTime yesterday = DateTime.now().subtract(Duration(days:1));
  String yesterdayString = outputFormat.format(yesterday);
  print(yesterdayString);
  
  DateTime today = DateTime.now();
  String todayString = outputFormat.format(today);
  print(todayString);
  
  DateTime tomorrow = DateTime.now().add(Duration(days:1));
  String tomorrowString = outputFormat.format(tomorrow);
  print(tomorrowString);
}
